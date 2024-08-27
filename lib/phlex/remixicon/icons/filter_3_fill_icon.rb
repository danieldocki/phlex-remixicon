# frozen_string_literal: true

module Phlex
  module Remixicon
    class Filter3FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M10 18H14V16H10V18ZM3 6V8H21V6H3ZM6 13H18V11H6V13Z") }
      end
    end
  end
end
