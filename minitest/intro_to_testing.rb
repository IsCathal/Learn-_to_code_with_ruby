# A test is code that validates that other code
# works as expected
#
#Minitest is a unit tesing framework included in
# the Ruby standard library

require "minitest/autorun"

def sum(a,b)
    a+b 
end

class TestMathematics < Minitest::Test
    def test_sum_method
        assert_equal(5, sum(2,3 ))
    end

    def test_sum_method_fail
        assert_equal(5, sum(7,3 ))
    end
end
