# Crie um programa que receba o nome e a idade de uma pessoa e no final exiba estes dois valores em uma única frase
# Entrada de dados (nome e idade)
print "Digite seu nome: "
nome = gets.chomp
print "Digite sua idade: "
idade = gets.chomp.to_i

# Exibindo os valores na tela
puts "Olá! Seu nome é #{nome} e você tem #{idade} anos, correto?"
