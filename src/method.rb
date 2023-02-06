def talk first_name, last_name
    puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = 'jon'
last_name = 'masterson'

talk first_name, last_name

first_name = 'mark'
talk(first_name, last_name)


def signal(color = 'vermelho')
    puts "o sinal está #{color}"
end

signal

color = 'verde'
signal(color)

signal("amarelo")


def compare(a, b)
    a > b
end

a = 1
b = 2

result = compare(a, b)

puts "o resultado da compração é \"#{result}\""

def retorno
    return 'olow'
    'hello'
end

puts retorno