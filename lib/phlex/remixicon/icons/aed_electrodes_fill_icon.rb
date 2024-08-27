# frozen_string_literal: true

module Phlex
  module Remixicon
    class AedElectrodesFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M8 3C7.44772 3 7 3.44772 7 4V7H4C3.44772 7 3 7.44772 3 8V20C3 20.5523 3.44772 21 4 21H9V23H11V21H16C16.5523 21 17 20.5523 17 20V17H20C20.5523 17 21 16.5523 21 16V4C21 3.44772 20.5523 3 20 3H8ZM17 15V8C17 7.44772 16.5523 7 16 7H9V5H19V15H17Z"
          )
        end
      end
    end
  end
end
