# frozen_string_literal: true

module Phlex
  module Remixicon
    class FolderShieldLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M12.4142 5H21C21.5523 5 22 5.44772 22 6V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H10.4142L12.4142 5ZM4 5V19H20V7H11.5858L9.58579 5H4ZM8 9H16V13.904C16 14.7956 15.5544 15.6282 14.8125 16.1228L12 17.9978L9.18747 16.1228C8.4456 15.6282 8 14.7956 8 13.904V9ZM10 13.904C10 14.1269 10.1114 14.335 10.2969 14.4587L12 15.5941L13.7031 14.4587C13.8886 14.335 14 14.1269 14 13.904V11H10V13.904Z"
          )
        end
      end
    end
  end
end
