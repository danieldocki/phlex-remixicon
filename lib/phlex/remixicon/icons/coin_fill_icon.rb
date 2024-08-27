# frozen_string_literal: true

module Phlex
  module Remixicon
    class CoinFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M23.0049 12.0027V14.0027C23.0049 17.3165 18.08 20.0027 12.0049 20.0027C6.03824 20.0027 1.18114 17.4115 1.00957 14.1797L1.00488 14.0027V12.0027C1.00488 15.3165 5.92975 18.0027 12.0049 18.0027C18.08 18.0027 23.0049 15.3165 23.0049 12.0027ZM12.0049 4.00275C18.08 4.00275 23.0049 6.68904 23.0049 10.0027C23.0049 13.3165 18.08 16.0027 12.0049 16.0027C5.92975 16.0027 1.00488 13.3165 1.00488 10.0027C1.00488 6.68904 5.92975 4.00275 12.0049 4.00275Z"
          )
        end
      end
    end
  end
end