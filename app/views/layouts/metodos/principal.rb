class MinhaClasse 
    def m1
        puts "Metodo 1"
        m2
        m3
    end

    private
    
    def m2
        puts "Metodo 2"
    end
    def m3
        puts "Metodo 3"
    end

    protected 

    def m5
        puts "Metodo 5"
    end
end

class SubClasse < MinhaClasse
    def m4
        m3
        outro_obj = SubClasse.new

        puts "metodo 4"
        outro_obj.m5
    end
end


obj = SubClasse.new

obj.m4