# frozen_string_literal: true

module Phlex
  module Remixicon
    class ContractUpDownLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M5.79282 5.20718 11.9999 11.4143 18.207 5.20718 16.7928 3.79297 11.9999 8.58586 7.20703 3.79297 5.79282 5.20718ZM18.2072 18.7928 12.0001 12.5857 5.79297 18.7928 7.20718 20.207 12.0001 15.4141 16.793 20.207 18.2072 18.7928Z"
          )
        end
      end
    end
  end
end
