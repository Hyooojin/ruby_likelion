require 'test/unit' # 테스트를 하기 위한 코드
require_relative 'calculator.rb'

class CalculatorTest < Test::Unit::TestCase
    
    def test_calculator
        @calc = Calculator.new('test')
        assert_equal(7, @calc.add(2,5))
        assert_equal(6, @calc.add(5,1))
            
    end
end
