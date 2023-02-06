puts '--Lista de compras--'

file = File.open('feira.txt')

file.each do |line|
    puts line
end