# frozen_string_literal: true

module Phlex
  module Remixicon
    class ShirtFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M6.99805 4V11L11.998 8.5L16.998 11V4H19.998C20.5503 4 20.998 4.44772 20.998 5V21C20.998 21.5523 20.5503 22 19.998 22H3.99805C3.44576 22 2.99805 21.5523 2.99805 21V5C2.99805 4.44772 3.44576 4 3.99805 4H6.99805ZM11.998 8L7.49805 3H16.498L11.998 8ZM12.998 11.2361L11.998 10.7361L10.998 11.2361V20H12.998V11.2361ZM14.998 14V16H18.998V14H14.998Z"
          )
        end
      end
    end
  end
end
