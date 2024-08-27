# frozen_string_literal: true

module Phlex
  module Remixicon
    class SubtractLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M5 11V13H19V11H5Z") }
      end
    end
  end
end
