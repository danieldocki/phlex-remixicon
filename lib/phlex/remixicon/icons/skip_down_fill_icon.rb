# frozen_string_literal: true

module Phlex
  module Remixicon
    class SkipDownFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M18 17 6 17 6 15 18 15 18 17ZM12 13 18 7H6L12 13Z") }
      end
    end
  end
end
