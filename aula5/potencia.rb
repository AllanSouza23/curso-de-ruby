# Função que retorna a potência de um número
def potencia(base, expoente)
    return base ** expoente
end 

# Entrada de dados para as variáveis base e expoente
print "Digite um valor para a base: "
base = gets.chomp.to_i    
print "Digite um valor para o expoente: "
expoente = gets.chomp.to_i

# Atribuição do retorno da função à uma variável
resultado = potencia(base, expoente)

# Exibição de resultados
puts "#{base} elevado à #{expoente} potência é igual a: #{resultado}"