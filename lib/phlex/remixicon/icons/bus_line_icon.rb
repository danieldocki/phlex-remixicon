# frozen_string_literal: true

module Phlex
  module Remixicon
    class BusLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M17 20H7V21C7 21.5523 6.55228 22 6 22H5C4.44772 22 4 21.5523 4 21V20H3V12H2V8H3V5C3 3.89543 3.89543 3 5 3H19C20.1046 3 21 3.89543 21 5V8H22V12H21V20H20V21C20 21.5523 19.5523 22 19 22H18C17.4477 22 17 21.5523 17 21V20ZM19 12V5H5V12H19ZM19 14H5V18H19V14ZM6 15H10V17H6V15ZM14 15H18V17H14V15Z"
          )
        end
      end
    end
  end
end
