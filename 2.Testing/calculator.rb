class Calculator
    
    attr_accessor :name
    
    #attribute_reader :name
    # 값은 재설정 할 수 없다. 
    
    def initialize(name)
        @name = name
    end
    
    def add(one, two)
        one + two
    end

    def subtract(one, two)
        one - two
    end
    
    def divide(one, two)
        one * two
    end
        
end


# Calculator.new
# cal1 = Calculator.new
# cal2 = Calculator.new
# cal3 = Calculator.new

add = Calculator.new("add")
subtract = Calculator.new("subtract")
divide = Calculator.new("divide")

p add.name
p subtract.name
p divide.name

p add.name = "addition"

# cal1.name
    ## getter setter
    # def name
    #     @name
    # end
    
    # def name= (name)
    #     @name = (name)
    # end