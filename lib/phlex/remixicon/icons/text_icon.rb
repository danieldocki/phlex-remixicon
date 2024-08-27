# frozen_string_literal: true

module Phlex
  module Remixicon
    class TextIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M13 6V21H11V6H5V4H19V6H13Z") }
      end
    end
  end
end
