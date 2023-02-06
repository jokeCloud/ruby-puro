first_lambda = lambda { puts "my first lambda" }
first_lambda.call

second_lambda = -> (names){ names.each { |name| puts name }}

names = ['jon', 'maria', 'pedro']

second_lambda.call(names)