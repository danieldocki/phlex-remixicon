# frozen_string_literal: true

module Phlex
  module Remixicon
    class CornerUpRightFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M4.99989 10.0001L4.99976 19L6.99976 19L6.99986 12.0001L14.5859 12V17.4142L21.0001 11L14.5859 4.58578L14.5859 10L4.99989 10.0001Z"
          )
        end
      end
    end
  end
end
