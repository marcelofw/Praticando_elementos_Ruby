def show_options
    puts "\nCurrency converter"        
    puts "1. BRL to USD"
    puts "2. BRL to EUR"
    puts "3. Leave"
end

def convert(value, rate)
    (value * rate).round(2)         
end

loop do
    show_options
    puts "\nPick an option (1-3): "
    option = gets.chomp.to_i

    break if option == 3

    puts "Enter the value to be converted: R$"
    value = gets.chomp.to_f

    case option
    when 1
        puts "Resultado: $#{convert(value, 0.18)} (USD)"
    when 2
        puts "Resultado: R$#{convert(value, 0.16)} (EUR)"
    else
        puts "Invalid option. Try again."
    end
end

puts "Thank you for using our currency converter."