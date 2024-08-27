# frozen_string_literal: true

module Phlex
  module Remixicon
    class HammerFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M17 8V2H20C20.5523 2 21 2.44772 21 3V7C21 7.55228 20.5523 8 20 8H17ZM15 22C15 22.5523 14.5523 23 14 23H10C9.44772 23 9 22.5523 9 22V8H2.5V6.07437C2.5 5.7187 2.68891 5.3898 2.99613 5.21059L8.5 2H15V22Z"
          )
        end
      end
    end
  end
end