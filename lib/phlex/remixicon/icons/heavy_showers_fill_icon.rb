# frozen_string_literal: true

module Phlex
  module Remixicon
    class HeavyShowersFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M13 18V23H11V18H9V21H7V17.748C3.54955 16.8599 1 13.7277 1 10C1 5.58172 4.58172 2 9 2C12.3949 2 15.2959 4.11466 16.4576 7.09864C16.7951 7.0339 17.1436 7 17.5 7C20.5376 7 23 9.46243 23 12.5C23 15.5376 20.5376 18 17.5 18H17V21H15V18H13Z"
          )
        end
      end
    end
  end
end
