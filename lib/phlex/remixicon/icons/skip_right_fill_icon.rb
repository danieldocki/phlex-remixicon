# frozen_string_literal: true

module Phlex
  module Remixicon
    class SkipRightFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M17 6 17 18H15L15 6 17 6ZM13 12 7 18V6L13 12Z") }
      end
    end
  end
end
