# frozen_string_literal: true

module Phlex
  module Remixicon
    class FontMonoIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M6 4H19V6H8V12H18V14H8V21H6V4Z") }
      end
    end
  end
end
