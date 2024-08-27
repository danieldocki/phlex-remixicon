# frozen_string_literal: true

module Phlex
  module Remixicon
    class SkipUpFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M6 7 18 7V9L6 9 6 7ZM12 11 6 17H18L12 11Z") }
      end
    end
  end
end
