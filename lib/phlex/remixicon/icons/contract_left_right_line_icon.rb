# frozen_string_literal: true

module Phlex
  module Remixicon
    class ContractLeftRightLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M18.7931 5.79285 12.586 12 18.7931 18.2071 20.2073 16.7928 15.4144 12 20.2073 7.20706 18.7931 5.79285ZM5.20697 18.2072 11.4141 12.0001 5.20697 5.793 3.79276 7.20721 8.58565 12.0001 3.79276 16.793 5.20697 18.2072Z"
          )
        end
      end
    end
  end
end
