# frozen_string_literal: true

module Phlex
  module Remixicon
    class ChatUnreadLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M21 7C22.6569 7 24 5.65685 24 4C24 2.34315 22.6569 1 21 1C19.3431 1 18 2.34315 18 4C18 5.65685 19.3431 7 21 7ZM22 18V8.89998C21.6769 8.96557 21.3425 9 21 9C20.6575 9 20.3231 8.96557 20 8.89998V17H5.76282L4 18.3851V5H16.1C16.0344 4.67689 16 4.34247 16 4C16 3.65753 16.0344 3.32311 16.1 3H3C2.44772 3 2 3.44772 2 4V22.5L6.45455 19H21C21.5523 19 22 18.5523 22 18Z"
          )
        end
      end
    end
  end
end
