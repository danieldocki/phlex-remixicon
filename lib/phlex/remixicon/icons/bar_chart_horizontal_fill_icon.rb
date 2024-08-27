# frozen_string_literal: true

module Phlex
  module Remixicon
    class BarChartHorizontalFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M12 3V7H3V3H12ZM16 17V21H3V17H16ZM22 10V14H3V10H22Z") }
      end
    end
  end
end
