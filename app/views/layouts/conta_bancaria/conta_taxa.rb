class ContaComTaxa < ContaBancaria
    def self.taxa
        2
    end
    def transferir(outra_conta, valor)
        if saldo >= valor
            super(outra_conta, valor)
            debitar(ContaComTaxa.taxa) 
        else
            raise "Não foi possivel transferir! saldo insuficiente"
        end
        
        
    end
end