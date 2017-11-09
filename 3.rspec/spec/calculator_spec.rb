require 'rspec'
require_relative '../calculator' # 한단위 위에 있으므로

describe Calculator do # Calculator Class에 지금부터 테스트를 하겠다. 
    before {@calculator = Calculator.new('test')} #test를 위한 calculator를 생성해준다. Calculator class 객체 생
    
    it "should add 2 numbers correctly" do
        expect(@calculator.add(2, 2)).to eq(4)
    end
    
    it "should subtract 2 numbers correctly" do
        expect(@calculator.subtract(5, 3)). to eq 2
    end
end

# $ rspec calculator_spec.rb 