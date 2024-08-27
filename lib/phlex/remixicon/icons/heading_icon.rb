# frozen_string_literal: true

module Phlex
  module Remixicon
    class HeadingIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M17 11V4H19V21H17V13H7V21H5V4H7V11H17Z") }
      end
    end
  end
end
