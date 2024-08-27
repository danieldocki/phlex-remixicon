# frozen_string_literal: true

module Phlex
  module Remixicon
    class MenuFold4LineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M20.9997 4H6.99967V6H20.9997V4ZM20.9997 11H10.9997V13H20.9997V11ZM20.9997 18H6.99967V20H20.9997V18ZM1.98926 8.81412L3.40347 7.3999L7.99967 11.9961L3.40347 16.5923L1.98926 15.1781L5.17124 11.9961L1.98926 8.81412Z"
          )
        end
      end
    end
  end
end
