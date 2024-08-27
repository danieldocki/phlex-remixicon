# frozen_string_literal: true

module Phlex
  module Remixicon
    class NetflixLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M15.9853 17.2079L16.001 2H18.001V22C17.3209 21.7333 16.6476 21.5667 15.9809 21.5L8.00098 6.30216V21.5C7.33431 21.5667 6.66764 21.7333 6.00098 22V2H8.00098L15.9853 17.2079Z"
          )
        end
      end
    end
  end
end
