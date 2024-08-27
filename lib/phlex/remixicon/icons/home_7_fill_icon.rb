# frozen_string_literal: true

module Phlex
  module Remixicon
    class Home7FillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M20 20C20 20.5523 19.5523 21 19 21H5C4.44772 21 4 20.5523 4 20V11L1 11L11.3273 1.6115C11.7087 1.26475 12.2913 1.26475 12.6727 1.6115L23 11L20 11V20ZM12 15C13.3807 15 14.5 13.8807 14.5 12.5C14.5 11.1193 13.3807 9.99998 12 9.99998C10.6193 9.99998 9.5 11.1193 9.5 12.5C9.5 13.8807 10.6193 15 12 15Z"
          )
        end
      end
    end
  end
end
