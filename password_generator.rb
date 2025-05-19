CARACTERES = [('a'..'z'), ('A'..'Z'), ('0'..'9'), ['@', '#', '$', '%', '&', '*']].map(&:to_a).flatten
puts CARACTERES

def gerar_senha(tamanho = 12)
    senha = ""
    tamanho.times { senha << CARACTERES.sample }
    senha
end

puts "Quantos caracteres você quer na sua senha?"
print "> "
tamanho = gets.to_i

if tamanho > 0
    senha = gerar_senha(tamanho)
    puts "\nSua senha gerada é: #{senha}"
else
    puts "Por favor, insira um número válido!"
end
