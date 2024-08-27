# frozen_string_literal: true

module Phlex
  module Remixicon
    class BarChart2FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M2 13H8V21H2V13ZM9 3H15V21H9V3ZM16 8H22V21H16V8Z") }
      end
    end
  end
end
