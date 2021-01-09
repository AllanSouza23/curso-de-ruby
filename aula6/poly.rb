# Classes podem sobrescrever outras classes, quando seus comportamentos têm o mesmo nome
class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

class Teclado < Instrumento
    def escrever 
        puts "Tec Tec Tec Tec"
        # O super irá manter ambos os comportamentos, tanto da classe pai quanto da classe filha
        super
    end
end

class Lapis < Instrumento
    def escrever 
        puts "Escrevendo à Lápis"
    end
end 

class Caneta < Instrumento
    def escrever
        puts "Escrevendo à Caneta"
    end
end 

# Criação de objetos
teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

# Aplicação dos comportamentos
print "Teclado: "
puts teclado.escrever
print "Lápis: "
puts lapis.escrever
print "Caneta: "
puts caneta.escrever