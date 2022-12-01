class Pessoa
    @@nunero_de_pessoas = 0
    def self.gerar
        @@nunero_de_pessoas += 1
        puts "vou fazer antes"
        Pessoa.new
    end
    def self.nunero_de_pessoas
        @@nunero_de_pessoas 
        
    end
end

pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar

p Pessoa.nunero_de_pessoas
