# frozen_string_literal: true

module Phlex
  module Remixicon
    class FilterFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M21 4V6H20L14 15V22H10V15L4 6H3V4H21Z") }
      end
    end
  end
end
