# frozen_string_literal: true

module Phlex
  module Remixicon
    class FlipVertical2FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M4 3C3.44772 3 3 3.44772 3 4V20C3 20.5523 3.44772 21 4 21H20C20.5523 21 21 20.5523 21 20V4C21 3.44772 20.5523 3 20 3H4ZM8 10L12 6L16 10H13V14H16L12 18L8 14H11L11 10H8Z"
          )
        end
      end
    end
  end
end
