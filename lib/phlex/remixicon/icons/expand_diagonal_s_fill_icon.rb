# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandDiagonalSFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M19 5H11.5L14.5429 8.04289L8.04289 14.5429L5 11.5V19H12.5L9.45711 15.9571L15.9571 9.45711L19 12.5V5Z"
          )
        end
      end
    end
  end
end
