# frozen_string_literal: true

module Phlex
  module Remixicon
    class FilePptLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M3 2.9918C3 2.44405 3.44749 2 3.9985 2H16L20.9997 7L21 20.9925C21 21.5489 20.5551 22 20.0066 22H3.9934C3.44476 22 3 21.5447 3 21.0082V2.9918ZM5 4V20H19V8H16V14H10V16H8V8H15V4H5ZM10 10V12H14V10H10Z"
          )
        end
      end
    end
  end
end