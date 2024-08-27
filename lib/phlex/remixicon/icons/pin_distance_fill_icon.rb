# frozen_string_literal: true

module Phlex
  module Remixicon
    class PinDistanceFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M11.3891 10.3891L7.5 14.2782L3.61091 10.3891C1.46303 8.2412 1.46303 4.7588 3.61091 2.61091C5.7588 0.463029 9.2412 0.463029 11.3891 2.61091C13.537 4.7588 13.537 8.2412 11.3891 10.3891ZM7.5 8.5C8.60457 8.5 9.5 7.60457 9.5 6.5C9.5 5.39543 8.60457 4.5 7.5 4.5C6.39543 4.5 5.5 5.39543 5.5 6.5C5.5 7.60457 6.39543 8.5 7.5 8.5ZM20.3891 19.3891L16.5 23.2782L12.6109 19.3891C10.463 17.2412 10.463 13.7588 12.6109 11.6109C14.7588 9.46303 18.2412 9.46303 20.3891 11.6109C22.537 13.7588 22.537 17.2412 20.3891 19.3891ZM16.5 17.5C17.6046 17.5 18.5 16.6046 18.5 15.5C18.5 14.3954 17.6046 13.5 16.5 13.5C15.3954 13.5 14.5 14.3954 14.5 15.5C14.5 16.6046 15.3954 17.5 16.5 17.5Z"
          )
        end
      end
    end
  end
end
