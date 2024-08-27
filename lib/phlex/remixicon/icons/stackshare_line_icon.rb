# frozen_string_literal: true

module Phlex
  module Remixicon
    class StackshareLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M9.53698 13L7.32995 13.0009C6.91786 14.1656 5.80686 15 4.50098 15C2.84412 15 1.50098 13.6569 1.50098 12C1.50098 10.3431 2.84412 9 4.50098 9C5.80723 9 6.91849 9.83485 7.3303 11.0001L9.53698 11L13.001 5L16.1716 5.00009C16.5835 3.83485 17.6947 3 19.001 3C20.6578 3 22.001 4.34315 22.001 6C22.001 7.65685 20.6578 9 19.001 9C17.6951 9 16.5841 8.16562 16.172 7.0009L14.155 7L11.269 11.999L14.156 17L16.1716 17.0001C16.5835 15.8349 17.6947 15 19.001 15C20.6578 15 22.001 16.3431 22.001 18C22.001 19.6569 20.6578 21 19.001 21C17.6951 21 16.5841 20.1656 16.172 19.0009L13.001 19L9.53698 13ZM19.001 17C18.4487 17 18.001 17.4477 18.001 18C18.001 18.5523 18.4487 19 19.001 19C19.5533 19 20.001 18.5523 20.001 18C20.001 17.4477 19.5533 17 19.001 17ZM4.50098 11C3.94869 11 3.50098 11.4477 3.50098 12C3.50098 12.5523 3.94869 13 4.50098 13C5.05326 13 5.50098 12.5523 5.50098 12C5.50098 11.4477 5.05326 11 4.50098 11ZM19.001 5C18.4487 5 18.001 5.44772 18.001 6C18.001 6.55228 18.4487 7 19.001 7C19.5533 7 20.001 6.55228 20.001 6C20.001 5.44772 19.5533 5 19.001 5Z"
          )
        end
      end
    end
  end
end
