# frozen_string_literal: true

require_relative "lib/phlex/remixicon/version"

Gem::Specification.new do |spec|
  spec.name = "phlex-remixicon"
  spec.version = Phlex::Remixicon::VERSION
  spec.authors = ["Daniel Docki"]
  spec.email = ["daniel.docki@gmail.com"]

  spec.summary = "Remix Icon for Phlex"
  spec.description = "Remix Icon for Phlex"
  spec.homepage = "https://github.com/danieldocki/phlex-remixicon"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/danieldocki/phlex-remixicon"
  spec.metadata["changelog_uri"] = "https://github.com/danieldocki/phlex-remixicon/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  gemspec = File.basename(__FILE__)
  spec.files = IO.popen(%w[git ls-files -z], chdir: __dir__, err: IO::NULL) do |ls|
    ls.readlines("\x0", chomp: true).reject do |f|
      (f == gemspec) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .github appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Runtime dependencies
  spec.add_dependency "phlex", "~> 1.10"
  spec.metadata["rubygems_mfa_required"] = "true"
end
