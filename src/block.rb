3.times { puts 'exec the block'}

sum = 0
numbers = [5, 10, 5]
numbers.each { |number| sum += number }
puts sum

foo = {10 => 2, 20 => 4}

foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key + value #{key + value}"
    puts '---'
end

def fii
    yield
    yield
end

fii { puts 'exec the block'}