print "Digite o primeiro número inteiro: "

# .to_i converte uma string em número inteiro
numero1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
numero2 = gets.chomp.to_i
soma = numero1 + numero2
puts "O resultado da soma entre #{numero1} e #{numero2} é #{soma}"

# Obs: numa saída de dados formatada em Ruby, deve-se usar aspas duplas, ""
# Usando aspas simples, '', poderá sair diferente do esperado
# Portanto prefira aspas duplas nas saídas de dados!