array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
    a >= 4
end

puts selection


hash = {'zero': 0, 'um': 1, 'dois': 2, 'tres': 3}

puts 'selecionando valores maiores que 1'
selection_key = hash.select do |key, value|
    value > 1
end

puts selection_key