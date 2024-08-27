# frozen_string_literal: true

module Phlex
  module Remixicon
    class ShoppingBasket2LineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M15.3709 3.44L18.5819 9.002L22.0049 9.00218V11.0022L20.8379 11.002L20.0813 20.0852C20.0381 20.6035 19.6048 21.0022 19.0847 21.0022H4.92502C4.40493 21.0022 3.97166 20.6035 3.92847 20.0852L3.17088 11.002L2.00488 11.0022V9.00218L5.42688 9.002L8.63886 3.44L10.3709 4.44L7.73688 9.002H16.2719L13.6389 4.44L15.3709 3.44ZM18.8309 11.002L5.17788 11.0022L5.84488 19.0022H18.1639L18.8309 11.002ZM13.0049 13.0022V17.0022H11.0049V13.0022H13.0049ZM9.00488 13.0022V17.0022H7.00488V13.0022H9.00488ZM17.0049 13.0022V17.0022H15.0049V13.0022H17.0049Z"
          )
        end
      end
    end
  end
end
