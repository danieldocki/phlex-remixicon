# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowRightFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M12 13H4V11H12V4L20 12L12 20V13Z") }
      end
    end
  end
end
