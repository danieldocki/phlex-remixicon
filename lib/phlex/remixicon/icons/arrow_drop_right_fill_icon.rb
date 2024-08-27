# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowDropRightFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M14 12L10 16V8L14 12Z") }
      end
    end
  end
end
