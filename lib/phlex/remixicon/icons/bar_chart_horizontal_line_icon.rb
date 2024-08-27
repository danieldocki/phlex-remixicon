# frozen_string_literal: true

module Phlex
  module Remixicon
    class BarChartHorizontalLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M12 3V5H3V3H12ZM16 19V21H3V19H16ZM22 11V13H3V11H22Z") }
      end
    end
  end
end
