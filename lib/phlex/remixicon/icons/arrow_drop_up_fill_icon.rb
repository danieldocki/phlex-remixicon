# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowDropUpFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M12 10L16 14H8L12 10Z") }
      end
    end
  end
end