# frozen_string_literal: true

require "test_helper"

module Phlex
  class TestRemixicon < Minitest::Test
    def test_that_it_has_a_version_number
      refute_nil ::Phlex::Remixicon::VERSION
    end
  end
end
