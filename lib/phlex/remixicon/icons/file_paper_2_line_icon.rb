# frozen_string_literal: true

module Phlex
  module Remixicon
    class FilePaper2LineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M20 2C21.6569 2 23 3.34315 23 5V7H21V19C21 20.6569 19.6569 22 18 22H4C2.34315 22 1 20.6569 1 19V17H17V19C17 19.5128 17.386 19.9355 17.8834 19.9933L18 20C18.5128 20 18.9355 19.614 18.9933 19.1166L19 19V4H6C5.48716 4 5.06449 4.38604 5.00673 4.88338L5 5V15H3V5C3 3.34315 4.34315 2 6 2H20Z"
          )
        end
      end
    end
  end
end
