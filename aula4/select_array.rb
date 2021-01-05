array = [1, 2, 3, 4, 5, 6]

# O .select devolve o que estiver dentro de sua condição, como abaixo 
# Funciona dessa forma como uma forma de busca dentro de um array ou hash
selection = array.select do |a|
    # Só irá devolver valores iguais ou maiores que 4 de dentro do array 
    a >= 4
end 

# Imprime o conteúdo obtido do .select
puts selection