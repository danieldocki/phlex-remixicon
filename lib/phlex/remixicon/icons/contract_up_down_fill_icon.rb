# frozen_string_literal: true

module Phlex
  module Remixicon
    class ContractUpDownFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M18 5 12 11 6 5H18ZM18 19 12 13 6 19H18Z") }
      end
    end
  end
end
