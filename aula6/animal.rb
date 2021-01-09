# Classes podem herdar atributos de outras classes
# Classe 'pai'
class Animal
    # Comportamentos da classe 'pai'
    def pular
        puts "Toing! tóim! bóim! póim!"
    end

    def dormir
        puts "ZzZzzz!"        
    end
end

# A classe Cachorro recebe ou herda os comportamentos e atributos da classe pai
class Cachorro < Animal
    # Comportamentos da classe Cachorro 
    def latir 
        puts "Au Au" 
    end   
end

# A classe Gato também recebe ou herda atributos ou comportamentos da classe pai
class Gato < Animal
    # Comportamentos da classe Gato 
    def meow
        puts "meow"
    end
end

# Criação de objetos
cachorro = Cachorro.new
gato = Gato.new

# Aplicação de comportamentos nos objetos
puts "Cachorro"
cachorro.pular
cachorro.dormir
cachorro.latir

puts ""

puts "Gato"
gato.meow
gato.dormir