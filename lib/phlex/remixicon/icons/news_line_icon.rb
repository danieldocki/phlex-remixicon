# frozen_string_literal: true

module Phlex
  module Remixicon
    class NewsLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M2 4C2 3.44772 2.44772 3 3 3H21C21.5523 3 22 3.44772 22 4V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V4ZM4 5V19H20V5H4ZM6 7H12V13H6V7ZM8 9V11H10V9H8ZM14 9H18V7H14V9ZM18 13H14V11H18V13ZM6 15V17L18 17V15L6 15Z"
          )
        end
      end
    end
  end
end