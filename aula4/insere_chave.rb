hash = {}

3.times do |index|
    # Recebe todos as chaves e valores (3 de cada)
    print "Digite a chave do elemento #{index + 1}: "
    key = gets.chomp
    print "Digite o valor do elemento #{index + 1}: "
    value = gets.chomp
    # O .merge! irá combinar cada chave ao seu respectivo valor
    hash.merge!({key => value})
    puts "\n"
end

puts "\n"

# Percorrendo toda a hash, será exibido cada chave e seu valor
hash.each do |key, value|
    puts "Uma das chaves é #{key} com valor #{value}"
end