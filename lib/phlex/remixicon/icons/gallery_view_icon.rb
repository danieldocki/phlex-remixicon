# frozen_string_literal: true

module Phlex
  module Remixicon
    class GalleryViewIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M2 4C2 3.44772 2.44772 3 3 3H21C21.5523 3 22 3.44772 22 4V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V4ZM4 5V19H20V5H4ZM6 7H11V11H6V7ZM11 13H6V17H11V13ZM13 7H18V11H13V7ZM18 13H13V17H18V13Z"
          )
        end
      end
    end
  end
end
