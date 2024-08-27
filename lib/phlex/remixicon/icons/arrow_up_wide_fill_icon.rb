# frozen_string_literal: true

module Phlex
  module Remixicon
    class ArrowUpWideFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M12 8.36853L20.9679 13.1162L20.0321 14.8838L12 10.6315L3.96788 14.8838L3.0321 13.1162L12 8.36853Z"
          )
        end
      end
    end
  end
end
