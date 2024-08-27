# frozen_string_literal: true

module Phlex
  module Remixicon
    class KickFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M3 3H21V21H3V3ZM10.5637 5.53613H6.25452V18.4635H10.5637V15.5907H12.0001V17.0271H13.4364V18.4635H17.7455V14.1543H16.3091V12.7179H14.8728V11.2816H16.3091V9.8452H17.7455V5.53613H13.4364V6.97249H12.0001V8.40884H10.5637V5.53613Z"
          )
        end
      end
    end
  end
end
