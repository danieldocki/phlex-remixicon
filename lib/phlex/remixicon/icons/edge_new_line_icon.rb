# frozen_string_literal: true

module Phlex
  module Remixicon
    class EdgeNewLineIcon < Phlex::Remixicon::Icon
      def view_template
        svg(
          viewbox: "0 0 24 24",
          fill: "currentColor",
          xmlns: "http://www.w3.org/2000/svg",
          **props
        ) do |s|
          s.path(
            d:
              "M6.94904 18.2042C6.30026 16.775 6 15.201 6 14C6 12.5038 6.58998 10.907 7.60307 9.67679C8.24373 8.89885 9.0774 8.24143 10.0679 7.85877C9.58717 7.78813 9.06479 7.75 8.5 7.75C5.99051 7.75 4 9.6121 4 12C4 14.5028 5.14935 16.7372 6.94904 18.2042ZM12 20C12.9283 20 13.8197 19.8421 14.6488 19.5514C11.2851 18.9939 9.00087 16.9378 8.02881 14.5882C8.1242 15.6137 8.45824 16.8842 9.05806 17.9454C9.7767 19.2169 10.7531 20 12 20ZM16.5 12C16.5 12.474 16.4359 12.9117 16.3121 13.315C16.5177 13.3369 16.7475 13.35 17 13.35C18.7765 13.35 20 12.1161 20 10.5C20 7.37014 16.704 4 12 4C9.98053 4 8.13583 4.74827 6.72803 5.98269C7.29501 5.83052 7.89017 5.75 8.5 5.75C10.907 5.75 12.8964 6.35136 14.3071 7.46512C15.7378 8.59457 16.5 10.1977 16.5 12ZM12 9.5C10.6193 9.5 9.5 10.6193 9.5 12C9.5 14.5 11.8 17.7 16.5 17.7C16.9419 17.7 17.3394 17.6686 17.6957 17.6179C18.0046 17.574 18.2824 17.5155 18.531 17.4504C18.7234 17.4 18.8983 17.3456 19.0566 17.2909C19.194 17.2434 19.3189 17.1956 19.4319 17.15C19.5635 17.0969 19.679 17.0466 19.7794 17.0029C19.9878 16.9122 20.1306 16.85 20.2161 16.85C20.4 16.85 20.5 16.95 20.5 17.15C20.5 17.306 20.4291 17.4257 20.2161 17.7129C20.1745 17.7691 20.1274 17.8317 20.0743 17.9022L20.0007 18C19.8289 18.2288 19.6475 18.4499 19.4571 18.6629C19.1995 18.951 18.9254 19.2241 18.6364 19.4807C16.8708 21.0481 14.5466 22 12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6 22 10.5C22 13.3 19.8 15.35 17 15.35C15 15.35 13.6 14.7 13.6 14C13.6 13.8607 13.7092 13.7456 13.8515 13.5956C14.1178 13.3151 14.5 12.9123 14.5 12C14.5 10.6193 13.3807 9.5 12 9.5Z"
          )
        end
      end
    end
  end
end