# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandHorizontalSFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M7.44975 7.05017L2.5 11.9999L7.44727 16.9472L7.44826 12.9999H16.5501L16.55 16.9491L21.5 11.9994L16.5503 7.04968L16.5502 10.9999H7.44876L7.44975 7.05017Z"
          )
        end
      end
    end
  end
end