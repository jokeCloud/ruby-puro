class Dog
    def name
        @name
    end

    def name= name
        @name = name
    end
end

dog = Dog.new
dog.name = 'maylow'
puts dog.name

class Cat
    attr_accessor :name, :age
end

cat = Cat.new
cat.name = 'lue'
cat.age = 7
puts cat.name
puts cat.age