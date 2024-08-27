# frozen_string_literal: true

module Phlex
  module Remixicon
    class LayoutLeftFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M21 3C21.5523 3 22 3.44772 22 4V20C22 20.5523 21.5523 21 21 21H9V3H21ZM7 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H7V21Z"
          )
        end
      end
    end
  end
end