# frozen_string_literal: true

require "zeitwerk" # Needed by Phlexing
require "phlexing"
require "progress_bar"

module Phlex
  module Remixicon
    # Generate Phlex icons from Remixicon icons
    #
    # 1. Download the Remixicon icons
    # 2. Convert the SVG icons to Phlex icons using Phlexing
    # 3. Generate the Phlex icon classes
    # 4. Update the auto-gen code in lib/phlex/remixicon.rb to autoload the new icons
    # 5. Run Standard to format the generated files
    # 6. Be happy :)
    #
    class Generator
      DOWNLOAD_REPO_URL = "https://github.com/Remix-Design/RemixIcon/archive/refs/heads/master.tar.gz"

      TEMP_PATH = "tmp"
      REMIXICON_SOURCE_FILE_PATH = "#{TEMP_PATH}/remixicon.tar.gz".freeze
      REMIXICON_SOURCE_ICONS_PATH = "#{TEMP_PATH}/RemixIcon-master/icons".freeze
      PHLEX_ICONS_PATH = "lib/phlex/remixicon/icons"
      PHLEX_ICON_TEMPLATE_PATH = "lib/phlex/remixicon/generator/icon_template.rb.tt"

      AUTO_GEN_FILE_PATH = "lib/phlex/remixicon.rb"
      AUTO_GEN_START = "# auto-gen-start"
      AUTO_GEN_END = "# auto-gen-end"

      def self.do_the_thing
        download_and_unpack_icons
        generated_icons = generate_icons
        update_auto_gen_content(generated_icons)
        make_things_shine
      ensure
        # Remove the temp directory
        FileUtils.rm_rf(TEMP_PATH)
      end

      def self.download_and_unpack_icons
        # Make sure the temp directory exists
        FileUtils.mkdir_p(TEMP_PATH)

        # Download the tarball
        log("Downloading Remixicon icons...")
        system!("curl -L #{DOWNLOAD_REPO_URL} -o #{REMIXICON_SOURCE_FILE_PATH}")

        # Unpack the tarball
        log("Unpacking Remixicon icons...")
        system!("tar -xzf #{REMIXICON_SOURCE_FILE_PATH} -C #{TEMP_PATH}")
      end

      def self.generate_icons
        # Load icon template
        icon_template = File.read(PHLEX_ICON_TEMPLATE_PATH)

        # Remove all the existing Phlex icons
        FileUtils.rm_rf(PHLEX_ICONS_PATH)
        Dir.mkdir(PHLEX_ICONS_PATH)

        # Find all the SVG icons
        svg_files = Dir.glob("#{REMIXICON_SOURCE_ICONS_PATH}/*/*.svg")
        raise "No SVG icons found in #{REMIXICON_SOURCE_ICONS_PATH}" if svg_files.empty?

        # Create a progress bar
        log("Converting to Phlex icons...")
        bar = ProgressBar.new(svg_files.size, :bar, :counter, :percentage, :eta)

        # Convert SVG icons to Phlex icons
        svg_files.map do |svg_file|
          icon = generate_icon(svg_file, icon_template)
          bar.increment!

          icon
        end
      end

      def self.generate_icon(svg_file, icon_template)
        # Get the icon name
        icon_file_name = File.basename(svg_file, ".svg")

        # Add icon postfix
        icon_file_name += "-icon"

        # Change the icon name to snake_case
        icon_file_name = icon_file_name.tr("-", "_")

        # Prefix the name if it starts with a number
        if icon_file_name.match?(/^\d/)
          icon_file_name = "icon_#{icon_file_name}" # Prefix "icon_" if the name starts with a number
        end

        # Read the SVG file
        svg_icon = File.read(svg_file)

        # Convert the SVG to a Phlex
        phlex_icon_content = Phlexing::Converter.convert(svg_icon)

        # Add a bit of magic
        phlex_icon_content = phlex_icon_content
          .gsub("\n) do |s|", ",\n**props) do |s|") # Add props to the block

        # Write the Phlex file
        File.write("#{PHLEX_ICONS_PATH}/#{icon_file_name}.rb", phlex_icon_content)

        # Generate the icon class name
        phlex_icon_class_name = icon_file_name.split("_").map(&:capitalize).join

        # Use template to generate the icon class
        phlex_icon = icon_template
          .gsub("{{icon_class_name}}", phlex_icon_class_name)
          .gsub("{{icon_content}}", phlex_icon_content)

        # Write the icon class
        File.write("#{PHLEX_ICONS_PATH}/#{icon_file_name}.rb", phlex_icon)

        [phlex_icon_class_name, icon_file_name]
      end

      def self.update_auto_gen_content(generated_icons)
        log("Updating auto-gen code...")

        new_auto_gen_content = [AUTO_GEN_START.to_s]
        new_auto_gen_content += generated_icons.map do |icon|
          class_name, file_name = icon
          "autoload :#{class_name}, \"phlex/remixicon/icons/#{file_name}\""
        end
        new_auto_gen_content += [AUTO_GEN_END.to_s]

        # Replace auto-gen code
        auto_gen_content = File.read(AUTO_GEN_FILE_PATH)
          .gsub(/#{AUTO_GEN_START}.*#{AUTO_GEN_END}/mo, new_auto_gen_content.join("\n"))

        # Write the new auto-gen code
        File.write(AUTO_GEN_FILE_PATH, auto_gen_content)
      end

      # Use Standard to format the generated files
      def self.make_things_shine
        log("Cleanup generated files using Standard...")

        system!("rake standard:fix -A #{PHLEX_ICONS_PATH}")
        system!("rake standard:fix -a #{AUTO_GEN_FILE_PATH}")
      end

      def self.system!(command)
        system("#{command} &> /dev/null") || raise("Command failed: #{command}")
      end

      def self.log(message)
        puts "🤖 #{message}"
      end
    end
  end
end
