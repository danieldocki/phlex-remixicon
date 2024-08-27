# frozen_string_literal: true

module Phlex
  module Remixicon
    class ParkingFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M6 3H13C16.3137 3 19 5.68629 19 9C19 12.3137 16.3137 15 13 15H10V21H6V3ZM10 7V11H13C14.1046 11 15 10.1046 15 9C15 7.89543 14.1046 7 13 7H10Z"
          )
        end
      end
    end
  end
end
