require "minitest/autorun"
require_relative "bank"

class TestBank < Minitest::Test
    def test_name 
        charlie = Bank.new("Charlie")
        assert_equal("Charlie", charlie.name)
    end
end


