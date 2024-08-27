# frozen_string_literal: true

module Phlex
  module Remixicon
    class FundsBoxFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M3.00488 3.00281H21.0049C21.5572 3.00281 22.0049 3.45052 22.0049 4.00281V20.0028C22.0049 20.5551 21.5572 21.0028 21.0049 21.0028H3.00488C2.4526 21.0028 2.00488 20.5551 2.00488 20.0028V4.00281C2.00488 3.45052 2.4526 3.00281 3.00488 3.00281ZM14.7978 9.7957L12.348 12.2454L10.2267 10.1241L5.98407 14.3668L7.39828 15.781L10.2267 12.9526L12.348 15.0739L16.212 11.2099L18.0049 13.0028V8.00281H13.0049L14.7978 9.7957Z"
          )
        end
      end
    end
  end
end