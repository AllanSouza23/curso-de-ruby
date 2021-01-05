array = []
# Recebe os 3 valores do array digitados pelo usuário
3.times do |i|
    print "Digite o #{i + 1} número: "
    array[i] = gets.chomp.to_i
end

# Mapeia e atribui o quadrado do array para a variavel new_array
new_array = array.map do |a|
    a * a
end

# Exibe o número e seu quadrado ao usuário
3.times do |e|
    print "\n", array[e], " ao quadrado é igual a ", new_array[e], "\n"
end