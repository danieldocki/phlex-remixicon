# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandRightFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M13.9999 4.99982L21.0001 11.9999L13.9999 18.9998V13H7.99983L7.99981 11H13.9999V4.99982ZM3.99988 18.9998L3.99988 4.99982H5.99988V18.9998H3.99988Z"
          )
        end
      end
    end
  end
end
