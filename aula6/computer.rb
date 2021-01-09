# Dentro de classes podemos colocar partes que poderão se repetir no programa
# Atribuimos a elas atributos e comportamentos
# Criação de uma classe
class Computer
    # Comportamento 'turn_on'
    def turn_on
        'turn on the computer'
    end 
    # Comportamento 'shutdown'
    def shutdown
        'shutdown the computer'        
    end
end

# Criação de um novo objeto
computer = Computer.new
# Aplicação de um comportamento
computer.shutdown