# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandHorizontalFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M0.5 12L5.44975 7.05023L5.44876 11H10V13H5.44826L5.44727 16.9472L0.5 12ZM14 13H18.5501L18.55 16.9492L23.5 11.9995L18.5503 7.04974L18.5502 11H14V13Z"
          )
        end
      end
    end
  end
end
