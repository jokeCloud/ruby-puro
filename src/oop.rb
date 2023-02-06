class Computer
    
    def initialize    
        @name = 'computer'
    end
    
    def turn_on
        "turn on the #{@name}" #return implicito
    end

    def shutdown
        return "shutdown the #{@name}"
    end
end

computer = Computer.new

puts computer.turn_on
puts computer.shutdown

class Lavadora < Computer
    def initialize    
        @name = 'washer'
    end
end

lavadora = Lavadora.new

puts lavadora.turn_on