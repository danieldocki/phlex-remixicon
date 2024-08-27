# frozen_string_literal: true

module Phlex
  module Remixicon
    class SubtractFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M19 11H5V13H19V11Z") }
      end
    end
  end
end
