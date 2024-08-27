# frozen_string_literal: true

module Phlex
  module Remixicon
    class Number1Icon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M14 1.5V22H12V3.704L7.5 4.91V2.839L12.5 1.5H14Z") }
      end
    end
  end
end
