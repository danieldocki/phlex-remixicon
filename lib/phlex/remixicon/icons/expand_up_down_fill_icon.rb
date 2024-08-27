# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandUpDownFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M18 9 12 3 6 9H18ZM18 15 12 21 6 15H18Z") }
      end
    end
  end
end
