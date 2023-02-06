class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts 'instancia da classe iniciada com valores:'
        puts "name = #{@name}"
        puts "age = #{@age}"
    end
end

person = Person.new('Jon', 19)
person.check