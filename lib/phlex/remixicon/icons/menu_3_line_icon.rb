# frozen_string_literal: true

module Phlex
  module Remixicon
    class Menu3LineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M3 4H21V6H3V4ZM9 11H21V13H9V11ZM3 18H21V20H3V18Z") }
      end
    end
  end
end
