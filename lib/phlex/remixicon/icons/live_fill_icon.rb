# frozen_string_literal: true

module Phlex
  module Remixicon
    class LiveFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M16 4C16.5523 4 17 4.44772 17 5V9.2L22.2133 5.55071C22.4395 5.39235 22.7513 5.44737 22.9096 5.6736C22.9684 5.75764 23 5.85774 23 5.96033V18.0397C23 18.3158 22.7761 18.5397 22.5 18.5397C22.3974 18.5397 22.2973 18.5081 22.2133 18.4493L17 14.8V19C17 19.5523 16.5523 20 16 20H2C1.44772 20 1 19.5523 1 19V5C1 4.44772 1.44772 4 2 4H16ZM7.4 8.82867C7.2067 8.82867 7.04543 8.96578 7.00813 9.14806L7 9.22867V14.7713C7 14.8474 7.02169 14.9219 7.06254 14.9861C7.16631 15.1492 7.36858 15.2116 7.54238 15.1452L7.61475 15.1088L11.9697 12.3375C12.0191 12.306 12.061 12.2641 12.0924 12.2148C12.1962 12.0517 12.1671 11.842 12.0333 11.7127L11.9697 11.6625L7.61475 8.8912C7.55057 8.85036 7.47607 8.82867 7.4 8.82867Z"
          )
        end
      end
    end
  end
end
