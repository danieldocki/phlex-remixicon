# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandDiagonalS2FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M5 5L5 12.5L8.04289 9.45711L14.5429 15.9571L11.5 19H19L19 11.5L15.9571 14.5429L9.45711 8.04289L12.5 5L5 5Z"
          )
        end
      end
    end
  end
end
