# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandDiagonalSLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M15.5858 7H12V5H19V12H17V8.41421L8.41421 17H12V19H5V12H7V15.5858L15.5858 7Z"
          )
        end
      end
    end
  end
end
