# frozen_string_literal: true

module Phlex
  module Remixicon
    class PlayReverseLargeFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M18 20.1957V3.80421C18 3.01878 17.1361 2.53993 16.47 2.95621L3.3568 11.152C2.73013 11.5436 2.73013 12.4563 3.3568 12.848L16.47 21.0437C17.136 21.46 18 20.9812 18 20.1957Z"
          )
        end
      end
    end
  end
end
