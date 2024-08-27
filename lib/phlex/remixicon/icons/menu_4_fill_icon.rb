# frozen_string_literal: true

module Phlex
  module Remixicon
    class Menu4FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M16 18V20H5V18H16ZM21 11V13H3V11H21ZM19 4V6H8V4H19Z") }
      end
    end
  end
end
