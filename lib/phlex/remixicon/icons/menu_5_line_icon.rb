# frozen_string_literal: true

module Phlex
  module Remixicon
    class Menu5LineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M18 18V20H6V18H18ZM21 11V13H3V11H21ZM18 4V6H6V4H18Z") }
      end
    end
  end
end