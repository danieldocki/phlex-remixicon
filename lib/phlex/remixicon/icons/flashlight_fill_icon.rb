# frozen_string_literal: true

module Phlex
  module Remixicon
    class FlashlightFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M13 10H20L11 23V14H4L13 1V10Z") }
      end
    end
  end
end
