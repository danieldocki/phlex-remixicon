# frozen_string_literal: true

module Phlex
  module Remixicon
    class Building3FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M10 10.1111V1L21 7V21H3V7L10 10.1111Z") }
      end
    end
  end
end
