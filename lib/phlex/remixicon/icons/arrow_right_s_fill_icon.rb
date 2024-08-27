# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowRightSFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M16 12L10 18V6L16 12Z") }
      end
    end
  end
end
