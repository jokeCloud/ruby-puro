names = ['jon', 'mark', 'mary']

name = 'luke'

names.each do |name|
    puts name
end

puts name


arr = [1, 2, 3, 4]

puts "\n Executando .map multiplicando cada item por 2"
new_arr = arr.map do |a|
    a * 2
end

puts "\n Arr original"
puts arr

puts "\n Novo Arr"
puts new_arr

puts "\n Executando .map! multiplicando cada item por 2"
array.map! do |a|
    a * 2
end

puts "\n Arr original"
puts "#{new_arr}"
puts ''

puts "\n Arr original"
puts "#{arr}"
puts ''