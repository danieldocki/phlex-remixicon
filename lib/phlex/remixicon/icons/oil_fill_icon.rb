# frozen_string_literal: true

module Phlex
  module Remixicon
    class OilFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M8 5H19C19.5523 5 20 5.44772 20 6V21C20 21.5523 19.5523 22 19 22H5C4.44772 22 4 21.5523 4 21V11L8 5ZM13 1H18C18.5523 1 19 1.44772 19 2V4H12V2C12 1.44772 12.4477 1 13 1ZM6 12V19H8V12H6Z"
          )
        end
      end
    end
  end
end
