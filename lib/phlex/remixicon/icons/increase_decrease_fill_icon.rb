# frozen_string_literal: true

module Phlex
  module Remixicon
    class IncreaseDecreaseFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M3.00488 3.00275H21.0049C21.5572 3.00275 22.0049 3.45046 22.0049 4.00275V20.0027C22.0049 20.555 21.5572 21.0027 21.0049 21.0027H3.00488C2.4526 21.0027 2.00488 20.555 2.00488 20.0027V4.00275C2.00488 3.45046 2.4526 3.00275 3.00488 3.00275ZM9.00488 11.0027V9.00275H7.00488V11.0027H5.00488V13.0027H7.00488V15.0027H9.00488V13.0027H11.0049V11.0027H9.00488ZM13.0049 11.0027V13.0027H19.0049V11.0027H13.0049Z"
          )
        end
      end
    end
  end
end
