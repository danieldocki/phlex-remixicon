# frozen_string_literal: true

module Phlex
  module Remixicon
    class CrossFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M14 2H10V8H4V12H10V22H14V12H20V8H14V2Z") }
      end
    end
  end
end
