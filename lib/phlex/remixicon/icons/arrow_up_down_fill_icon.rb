# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowUpDownFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(d: "M12 8H8.001L8 20H6V8H2L7 3L12 8ZM22 16L17 21L12 16H16V4H18V16H22Z")
        end
      end
    end
  end
end
