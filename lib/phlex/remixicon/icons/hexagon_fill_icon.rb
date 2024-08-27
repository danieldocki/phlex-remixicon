# frozen_string_literal: true

module Phlex
  module Remixicon
    class HexagonFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M17.5 2.5L23 12L17.5 21.5H6.5L1 12L6.5 2.5H17.5Z") }
      end
    end
  end
end
