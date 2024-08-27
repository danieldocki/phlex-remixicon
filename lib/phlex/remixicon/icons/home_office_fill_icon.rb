# frozen_string_literal: true

module Phlex
  module Remixicon
    class HomeOfficeFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M20.7999 9H12V17H11V21.0001H5C4.44772 21.0001 4 20.5524 4 20.0001V11.0001L1 11.0001 11.3273 1.61162C11.7087 1.26488 12.2913 1.26488 12.6727 1.61162L20.7999 9ZM14 11H23V18H14V11ZM13 21H24V19H13V21Z"
          )
        end
      end
    end
  end
end
