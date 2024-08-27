# frozen_string_literal: true

module Phlex
  module Remixicon
    class AlignItemTopLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M21 3H3V5L21 5V3ZM15 9V15H18V9H15ZM13 8C13 7.44772 13.4477 7 14 7L19 7C19.5523 7 20 7.44772 20 8V16C20 16.5523 19.5523 17 19 17H14C13.4477 17 13 16.5523 13 16V8ZM9 9L9 19H6L6 9H9ZM5 7C4.44772 7 4 7.44772 4 8L4 20C4 20.5523 4.44772 21 5 21H10C10.5523 21 11 20.5523 11 20L11 8C11 7.44772 10.5523 7 10 7L5 7Z"
          )
        end
      end
    end
  end
end
