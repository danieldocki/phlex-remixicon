# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowUpFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M13 12V20H11V12H4L12 4L20 12H13Z") }
      end
    end
  end
end
