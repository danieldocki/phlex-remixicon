# frozen_string_literal: true

module Phlex
  module Remixicon
    class ExpandLeftRightLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M9.04304 5.79285 2.83594 12 9.04304 18.2071 10.4573 16.7928 5.66436 12 10.4573 7.20706 9.04304 5.79285ZM14.957 18.2072 21.1641 12.0001 14.957 5.793 13.5427 7.20721 18.3356 12.0001 13.5427 16.793 14.957 18.2072Z"
          )
        end
      end
    end
  end
end
