# frozen_string_literal: true

module Phlex
  module Remixicon
    class SkipLeftFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M7 18V6H9V18H7ZM11 12 17 6V18L11 12Z") }
      end
    end
  end
end
