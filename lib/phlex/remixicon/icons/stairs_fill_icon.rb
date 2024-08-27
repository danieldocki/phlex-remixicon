# frozen_string_literal: true

module Phlex
  module Remixicon
    class StairsFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M15 3H21V21H3V15H7V11H11V7H15V3Z") }
      end
    end
  end
end
