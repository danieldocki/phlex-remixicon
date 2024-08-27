# frozen_string_literal: true

module Phlex
  module Remixicon
    class ContractLeftRightFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M5 18 11 12 5 6V18ZM19 6 13 12 19 18V6Z") }
      end
    end
  end
end
