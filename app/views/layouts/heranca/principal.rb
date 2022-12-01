class Sensor
    def instalar()
        puts "Instalando"
    end
    def iniciar()
        puts "Iniciando"
    end
    def coletar()
        puts "Coletando"
    end
end

class Sensor_Temperatura < Sensor
    def coletar()
        puts "Coletando temperatura"
        super
    end
end

sensor = Sensor_Temperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar