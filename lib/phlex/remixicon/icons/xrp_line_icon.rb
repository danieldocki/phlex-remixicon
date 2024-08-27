# frozen_string_literal: true

module Phlex
  module Remixicon
    class XrpLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M21.7782 4H18.9411L14.4519 8.37097C13.7983 9.00497 12.9175 9.36038 11.9998 9.36038C11.0822 9.36038 10.2014 9.00497 9.54783 8.37097L5.06209 4H2.22266L8.12927 9.75399C10.269 11.8366 13.7357 11.8366 15.8739 9.75399L21.7782 4ZM2.22266 20H5.05095L9.55942 15.6151C10.2105 14.9842 11.088 14.6305 12.0021 14.6305C12.9163 14.6305 13.7938 14.9842 14.4449 15.6151L18.9518 20H21.7782L15.8581 14.2388C13.7264 12.1663 10.2729 12.1663 8.14279 14.2388L2.22266 20Z"
          )
        end
      end
    end
  end
end
