# frozen_string_literal: true

module Phlex
  module Remixicon
    class Pushpin2FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M18 3V5H17V11L19 14V16H13V23H11V16H5V14L7 11V5H6V3H18Z") }
      end
    end
  end
end
