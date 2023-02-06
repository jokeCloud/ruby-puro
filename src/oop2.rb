# require './oop.rb'
require_relative 'oop'

class Robo < Computer
    def initialize
        @name = 'Robot'
    end
end

robo = Robo.new

puts robo.turn_on