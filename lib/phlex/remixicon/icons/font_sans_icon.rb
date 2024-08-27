# frozen_string_literal: true

module Phlex
  module Remixicon
    class FontSansIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M7 4H19V6H10V12H18V14H10V21H7V4Z") }
      end
    end
  end
end
