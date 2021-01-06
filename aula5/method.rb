# Toda vez que queremos declarar uma função ou um método, deve-se usar def
# Podemos colocar parâmetros entre parenteses
def talk(first_name, last_name)
    # Recebe o primeiro e o último nome de uma pessoa como parâmetros e imprime uma saudação
    puts "Olá #{first_name} #{last_name}, como você está?"
end

# Declaração das variáveis
first_name = "Allan"
last_name = "Souza"
# Chamada da função talk
talk(first_name, last_name)