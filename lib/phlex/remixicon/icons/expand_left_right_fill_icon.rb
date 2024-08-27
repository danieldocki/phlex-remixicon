# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandLeftRightFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M9 6 3 12 9 18V6ZM15 18 21 12 15 6V18Z") }
      end
    end
  end
end
