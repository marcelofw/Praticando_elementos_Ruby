class ConversorUnidades
    def self.m_para_km(m)
        m / 1000.0
    end

    def self.m_para_milhas(m)
        m / 1609.34
    end

    def self.km_para_m(km)
        km * 1000
    end
end

def menu
    puts "1 - Converter metros para kilometros"
    puts "2 - Converter metros para milhas"
    puts "3 - Converter quilômetros para metros"
    puts "4 - Sair"
    print "Escolha uma opção: "
    gets.chomp.to_i
end

loop do
    opcao = menu

    case opcao
    when 1
        print "Digite o valor em metros: "
        metros = gets.chomp.to_f
        resultado = ConversorUnidades.m_para_km(metros)
        puts "#{metros} metros = #{resultado.round(4)} quilômetros"
    when 2
        print "Digite o valor em metros: "
        metros = gets.chomp.to_f
        resultado = ConversorUnidades.m_para_milhas(metros)
        puts "#{metros} metros = #{resultado.round(4)} milhas"
    when 3
        print "Digite o valor em quilômetros: "
        km = gets.chomp.to_f
        resultado = ConversorUnidades.km_para_m(km)
        puts "#{km} quilômetros = #{resultado.round(4)} quilômetros"
    when 4
        puts "Saindo. Muito obrigado!"
        break
    else
        puts "Opção inválida! Tente novamente."
    end
end










