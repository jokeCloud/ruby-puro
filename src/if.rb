days = ['sunday', 'monday', 'thuesday', 'wednesday', 'thursday' 'friday', 'saturday', 'holiday']

lunch = ''

days.each do |day|
    if day == 'sunday'
        lunch = 'special'
    elsif day == 'holiday'
        lunch = 'later'
    else
        lunch = 'normal'
    end
    puts "lunch is #{lunch} today"
end


fruits = ['apple', 'orange', 'banana']

for fruit in fruits
    puts fruit
end


x = 1
while x <= 10
    puts x
    x += 1
end

result = ''

loop do
    puts result
    puts 'selecione uma das seguintes opções'
    puts '[1] descobrir a idade de uma pessoa'
    puts '[0] sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth} tem #{age} anos em #{current_year}."
    elsif option == 0
        break
    else
        result = 'Opção inválida'
    end
    system 'clear'
end