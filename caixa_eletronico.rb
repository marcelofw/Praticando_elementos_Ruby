class ContaBancaria
    attr_reader :nome, :saldo

    def initialize(nome, saldo_inicial = 0.0)
        @nome = nome
        @saldo = saldo_inicial
    end

    def depositar(valor)
        if valor > 0
            @saldo += valor
            puts "Depósito de R$#{valor} realizado com sucesso."
        else
            puts "Valor inválido para depósito."
        end
    end

    def sacar (valor)
        if valor > 0 && valor <= @saldo
            @saldo -= valor
            puts "Saque de R$#{valor} realizado com sucesso."
        else
            puts "Saldo insuficiente ou valor inválido."
        end
    end

    def consultar_saldo
        puts "Saldo atual de #{@nome}: R$#{@saldo}"
    end
end

def menu(conta)
    loop do
        puts "\n--- Caixa Eletrônico ---"
        puts "1. Consultar Saldo"
        puts "2. Depositar"
        puts "3. Sacar"
        puts "4. Sair"
        print "Escolha uma opção: "
        opcao = gets.chomp.to_i

        case opcao
        when 1
            conta.consultar_saldo 
        when 2
            print "Digite o valor para depósito: R$"
            valor = gets.chomp.to_f
            conta.depositar(valor)
        when 3
            print "Digite o valor para saque: R$"
            valor = gets.chomp.to_f
            conta.sacar(valor)
        when 4
            puts "Obrigado por usar o caixa eletrônico!"
            break
        else
            puts "Opção inválida."
        end
    end
end

print "Digite seu nome: "
nome = gets.chomp
conta = ContaBancaria.new(nome, 100.00)
menu(conta)




