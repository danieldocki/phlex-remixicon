# frozen_string_literal: true

module Phlex
  module Remixicon
    class MenuUnfold2LineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M20.5956 3.90332L15.9994 8.49951L20.5956 13.0957L22.0098 11.6815L18.8278 8.49951L22.0098 5.31753L20.5956 3.90332ZM21 19.9995V17.9995H3V19.9995H21ZM12 12.9995V10.9995H3V12.9995H12ZM12 5.99951V3.99951H3V5.99951H12Z"
          )
        end
      end
    end
  end
end
