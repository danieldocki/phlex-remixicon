# frozen_string_literal: true

module Phlex
  module Remixicon
    class SkipBackMiniFillIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M7 6C7.55228 6 8 6.44772 8 7V17C8 17.5523 7.55228 18 7 18C6.44772 18 6 17.5523 6 17V7C6 6.44772 6.44772 6 7 6ZM9.07869 12.4085C9.03208 12.3756 8.99144 12.3349 8.95854 12.2883C8.7993 12.0627 8.85309 11.7508 9.07869 11.5915L16.2117 6.55648C16.296 6.49693 16.3967 6.46496 16.5 6.46496C16.7761 6.46496 17 6.68882 17 6.96496V17.035C17 17.1383 16.968 17.239 16.9085 17.3234C16.7492 17.549 16.4373 17.6028 16.2117 17.4435L9.07869 12.4085Z"
          )
        end
      end
    end
  end
end