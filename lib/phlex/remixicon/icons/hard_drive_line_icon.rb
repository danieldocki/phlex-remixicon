# frozen_string_literal: true

module Phlex
  module Remixicon
    class HardDriveLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M5 10.9381C8.61872 10.4869 11.4869 7.61872 11.9381 4H5V10.9381ZM5 12.9506V20H19V4H13.9506C13.4816 8.72442 9.72442 12.4816 5 12.9506ZM4 2H20C20.5523 2 21 2.44772 21 3V21C21 21.5523 20.5523 22 20 22H4C3.44772 22 3 21.5523 3 21V3C3 2.44772 3.44772 2 4 2ZM15 16H17V18H15V16Z"
          )
        end
      end
    end
  end
end