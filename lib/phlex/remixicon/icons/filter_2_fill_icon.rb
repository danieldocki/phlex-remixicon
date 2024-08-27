# frozen_string_literal: true

module Phlex
  module Remixicon
    class Filter2FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M10 14L4 5V3H20V5L14 14V20L10 22V14Z") }
      end
    end
  end
end
