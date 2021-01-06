# Podemos definir um valor 'default' para caso não seja incluso nenhum valor como parâmetro
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

# Chamada da função sem parâmetros declarados
signal

color = 'verde'
# Chamada da função com parâmetro atribuido por variável
signal(color)

# Chamada de função com uma string como parâmetro
signal('amarelo')