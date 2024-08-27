# frozen_string_literal: true

module Phlex
  module Remixicon
    class BarChartLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M3 12H5V21H3V12ZM19 8H21V21H19V8ZM11 2H13V21H11V2Z") }
      end
    end
  end
end
