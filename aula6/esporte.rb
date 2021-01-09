# Criação da classe pai => Esportista
class Esportista
    # Criação de métodos para a classe Esportista
    def competir
        puts "Paticipando de uma competição"
    end
end

# Criação da classe filha JogadorDeFutebol, herdando a classe pai
class JogadorDeFutebol < Esportista
    # Métodos da classe JogadorDeFutebol
    def correr
        puts "Correndo atrás da bola"
    end
end
# Criação da classe filha Maratonista, herdando a classe pai
class Maratonista < Esportista
    # Metodos da classe Maratonista
    def correr
        puts "Percorrendo o circuito"
    end
end

# Declaração de objetos
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

# Aplicação dos métodos
puts "Jogador de Futebol: "
jogador.competir
jogador.correr

puts ""

puts "Maratonista: "
maratonista.competir
maratonista.correr
