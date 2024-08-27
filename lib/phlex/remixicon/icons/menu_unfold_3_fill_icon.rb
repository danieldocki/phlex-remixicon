# frozen_string_literal: true

module Phlex
  module Remixicon
    class MenuUnfold3FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M17 4H3V6H17V4ZM13 11H3V13H13V11ZM17 18H3V20H17V18ZM17 17V7L22 11.9996L17 17Z"
          )
        end
      end
    end
  end
end
