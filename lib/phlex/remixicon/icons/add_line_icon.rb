# frozen_string_literal: true

module Phlex
  module Remixicon
    class AddLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M11 11V5H13V11H19V13H13V19H11V13H5V11H11Z") }
      end
    end
  end
end
