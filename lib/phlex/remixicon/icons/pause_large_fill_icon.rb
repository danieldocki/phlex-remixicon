# frozen_string_literal: true

module Phlex
  module Remixicon
    class PauseLargeFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M6 3H8V21H6V3ZM16 3H18V21H16V3Z") }
      end
    end
  end
end
