# frozen_string_literal: true

module Phlex
  module Remixicon
    class NftFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M9 12C10.1046 12 11 11.1046 11 10 11 8.89543 10.1046 8 9 8 7.89543 8 7 8.89543 7 10 7 11.1046 7.89543 12 9 12ZM12 1 21.5 6.5V17.5L12 23 2.5 17.5V6.5L12 1ZM4.5 7.65311V16.3469L6.8724 17.7204 14.9446 11.8008 19.5 14.534V7.65311L12 3.311 4.5 7.65311Z"
          )
        end
      end
    end
  end
end
