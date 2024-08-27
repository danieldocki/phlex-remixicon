# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowLeftUpLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M9.41421 8L18.0208 16.6066L16.6066 18.0208L8 9.41421V17H6V6H17V8H9.41421Z"
          )
        end
      end
    end
  end
end
