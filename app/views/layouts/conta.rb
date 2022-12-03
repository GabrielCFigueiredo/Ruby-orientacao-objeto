require "./conta_bancaria/conta_bancaria.rb"
require "./conta_bancaria/conta_taxa.rb"

conta_gabriel = ContaComTaxa.new("gabriel", 100)

conta_pamela = ContaBancaria.new("pamela", 200)

conta_gabriel.transferir(conta_pamela, 50)



puts "Gabriel"
p conta_gabriel.saldo

puts "Pamela"
p conta_pamela.saldo
begin
    
    conta_gabriel.transferir(conta_pamela, 70)
rescue  StandardError => meu_erro
    puts "Não foi possivel transferir: #{meu_erro.message}"
end

puts "Gabriel"
p conta_gabriel.saldo

puts "Pamela"
p conta_pamela.saldo
