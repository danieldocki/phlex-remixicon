# frozen_string_literal: true

module Phlex
  module Remixicon
    class BarChartFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M3 12H7V21H3V12ZM17 8H21V21H17V8ZM10 2H14V21H10V2Z") }
      end
    end
  end
end
