# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowLeftSFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M8 12L14 6V18L8 12Z") }
      end
    end
  end
end
