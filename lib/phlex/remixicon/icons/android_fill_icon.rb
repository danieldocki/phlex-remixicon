# frozen_string_literal: true

module Phlex
  module Remixicon
    class AndroidFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M6.38231 3.9681C7.92199 2.73647 9.87499 2 12 2C14.125 2 16.078 2.73647 17.6177 3.9681L19.0711 2.51472L20.4853 3.92893L19.0319 5.38231C20.2635 6.92199 21 8.87499 21 11V12H3V11C3 8.87499 3.73647 6.92199 4.9681 5.38231L3.51472 3.92893L4.92893 2.51472L6.38231 3.9681ZM3 14H21V21C21 21.5523 20.5523 22 20 22H4C3.44772 22 3 21.5523 3 21V14ZM9 9C9.55228 9 10 8.55228 10 8C10 7.44772 9.55228 7 9 7C8.44772 7 8 7.44772 8 8C8 8.55228 8.44772 9 9 9ZM15 9C15.5523 9 16 8.55228 16 8C16 7.44772 15.5523 7 15 7C14.4477 7 14 7.44772 14 8C14 8.55228 14.4477 9 15 9Z"
          )
        end
      end
    end
  end
end
