# frozen_string_literal: true

module Phlex
  module Remixicon
    class FileShield2LineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M14 9V4H5V20H11.0563C11.3838 20.4171 11.7803 20.7847 12.236 21.0848L13.626 22H3.9934C3.44495 22 3 21.556 3 21.0082V2.9918C3 2.45531 3.4487 2 4.00221 2H14.9968L21 8V9H14ZM12 11H21V16.949C21 17.9397 20.4987 18.8648 19.6641 19.4144L16.5 21.4978L13.3359 19.4144C12.5013 18.8648 12 17.9397 12 16.949V11ZM14 16.949C14 17.2652 14.1616 17.5634 14.4358 17.744L16.5 19.1032L18.5642 17.744C18.8384 17.5634 19 17.2652 19 16.949V13H14V16.949Z"
          )
        end
      end
    end
  end
end
