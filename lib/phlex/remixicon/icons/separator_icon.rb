# frozen_string_literal: true

module Phlex
  module Remixicon
    class SeparatorIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) { |s| s.path(d: "M2 11H4V13H2V11ZM6 11H18V13H6V11ZM20 11H22V13H20V11Z") }
      end
    end
  end
end
