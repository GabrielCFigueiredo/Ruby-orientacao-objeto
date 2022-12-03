# criando conta bancaria usuario e valor
class ContaBancaria
    def initialize(proprietario,valor_inicial)
        @proprietario = proprietario
        @valor = valor_inicial
    end
    # criar metodo de transferencia

    def transferir(outra_conta, valor)
        #criar logica de transferencia
        
        if saldo >= valor
            debitar(valor)
            outra_conta.depositar(valor)
        else 
            puts "Não foi possivel transferir! saldo insuficiente"
        end
    end

    #imprimir saldo 
    def saldo
        @valor
    end

    private 

    def debitar(debitar_valor)
        @valor -= debitar_valor
    end

    protected

    def depositar(depositar_valor)
        @valor += depositar_valor
    end
end