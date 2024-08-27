# frozen_string_literal: true

module Phlex
  module Remixicon
    class Briefcase5FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M7 5V2C7 1.44772 7.44772 1 8 1H16C16.5523 1 17 1.44772 17 2V5H21C21.5523 5 22 5.44772 22 6V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V6C2 5.44772 2.44772 5 3 5H7ZM6 13V7H4V13H6ZM8 7V13H11V11H13V13H16V7H8ZM18 13H20V7H18V13ZM9 3V5H15V3H9Z"
          )
        end
      end
    end
  end
end
