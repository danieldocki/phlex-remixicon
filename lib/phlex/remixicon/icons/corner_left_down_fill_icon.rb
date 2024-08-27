# frozen_string_literal: true

module Phlex
  module Remixicon
    class CornerLeftDownFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M10.0001 4.99989L19 4.99976L19 6.99976L12.0001 6.99986L12 14.5859H17.4142L11 21.0001L4.58578 14.5859L10 14.5859L10.0001 4.99989Z"
          )
        end
      end
    end
  end
end
