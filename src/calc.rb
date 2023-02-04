print 'Digite um número inteiro: '
numero_1 = gets.chomp.to_i

print 'Digite outro número inteiro: '
numero_2 = gets.chomp.to_i

puts 'Qual opção você quer: [+], [-], [x], [/]'
opcao = gets.chomp.downcase


def somar a, b
    puts a + b
end

def subtrair a, b
    puts a - b
end

def dividir a, b
    puts a / b
end

def multiplicar a, b
    puts a * b
end

if opcao == '+'
    somar numero_1, numero_2
elsif opcao == '-'
    subtrair numero_1, numero_2
elsif opcao == 'x'
    multiplicar numero_1, numero_2
elsif opcao == '/'
    dividir numero_1, numero_2
else
    puts 'Opção inválida'
end


