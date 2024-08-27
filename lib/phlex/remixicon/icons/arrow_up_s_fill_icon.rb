# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowUpSFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M12 8L18 14H6L12 8Z") }
      end
    end
  end
end
