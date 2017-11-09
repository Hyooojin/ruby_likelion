class Calculator
    attr_accessor :name
    
    def initialize(name)
        @name = name
    end
    
    def add(one, two)
        one - two # 의도적
    end
    
    def subtract(one, two)
        one + two # 의도적
    end
    
    def divide(one, two)
        one / two
    end
end
