# frozen_string_literal: true

module Phlex
  module Remixicon
    class AlignItemLeftLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M3 21V3H5V21H3ZM9 15H15V18H9V15ZM8 13C7.44772 13 7 13.4477 7 14V19C7 19.5523 7.44772 20 8 20H16C16.5523 20 17 19.5523 17 19V14C17 13.4477 16.5523 13 16 13H8ZM9 9H19V6H9V9ZM7 5C7 4.44772 7.44772 4 8 4H20C20.5523 4 21 4.44772 21 5V10C21 10.5523 20.5523 11 20 11H8C7.44772 11 7 10.5523 7 10V5Z"
          )
        end
      end
    end
  end
end