# frozen_string_literal: true

module Phlex
  module Remixicon
    class CoreosFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12C22 17.5228 17.5228 22 12 22ZM8.32864 12.3036C8.28909 13.1546 8.36645 14.0015 8.44669 14.8484C8.45244 14.9088 8.47434 14.9217 8.52744 14.9287C8.93342 14.982 9.33986 15.0298 9.74853 15.0555C10.7131 15.116 11.6771 15.1936 12.6447 15.1398C13.1941 15.1092 13.7446 15.0924 14.2925 15.0446C15.0732 14.9766 15.8524 14.8895 16.6224 14.7333C17.5814 14.5388 18.5298 14.3079 19.4238 13.888C19.829 13.6976 20.2136 13.4729 20.537 13.1521C20.7745 12.9167 20.9448 12.6445 20.9472 12.2929C20.9493 11.9788 20.9333 11.6646 20.9022 11.3524C20.8281 10.606 20.6748 9.87659 20.4205 9.17197C19.8367 7.55443 18.9115 6.18315 17.5955 5.10253C16.4576 4.16822 15.1751 3.5396 13.744 3.23907C13.2445 3.13419 12.7381 3.09535 12.2299 3.05885C11.6571 3.01769 11.1662 3.17993 10.7418 3.57258C10.2472 4.03031 9.90481 4.5975 9.62019 5.2061C8.95309 6.63257 8.64727 8.15994 8.45434 9.71384C8.34789 10.5713 8.28789 11.435 8.32864 12.3036ZM11.8988 7.27379C12.8578 7.30486 13.6687 7.59825 14.3926 8.12993C15.2883 8.78776 15.8625 9.65802 16.1068 10.742C16.1752 11.0457 16.2039 11.3537 16.2104 11.6637C16.2148 11.8727 16.1005 12.0258 15.9478 12.1541C15.6412 12.4116 15.2773 12.5552 14.898 12.6615C14.1573 12.8692 13.4021 12.9885 12.6328 13.028C12.1326 13.0537 11.6331 13.0628 11.133 13.038C10.9406 13.0285 10.7485 13.0136 10.5561 13.0061C10.4964 13.0038 10.4758 12.9861 10.4725 12.9246C10.4491 12.4909 10.4152 12.0572 10.4219 11.6228C10.4376 10.5969 10.5163 9.57811 10.819 8.5893C10.9197 8.26005 11.0423 7.93967 11.2396 7.6532C11.4118 7.40327 11.6175 7.21569 11.8988 7.27379Z"
          )
        end
      end
    end
  end
end
