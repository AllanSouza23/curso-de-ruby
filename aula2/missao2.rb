# Crie um programa que receba dois números inteiros e no final exiba a soma, a subtração, a multiplicação e a divisão entre eles

# Entrada de dados (dois números inteiros)
print "Digite o primeiro número inteiro: "
numero1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
numero2 = gets.chomp.to_i

'''
# maneira 1:
# Armazenamento de variáveis
soma = numero1 + numero2
subtracao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2

# Exibição dos resultados
puts "Com os números #{numero1} e #{numero2} temos que:"
puts "A soma vale #{soma}"
puts "A subtração vale #{subtracao}"
puts "A multiplicação vale #{multiplicacao}"
puts "A divisão vale #{divisao}"
'''
# maneira 2:
# Exibição direta dos resultados
puts "Com os números #{numero1} e #{numero2} temos que:"
puts "A soma vale #{numero1 + numero2}"
puts "A subtração vale #{numero1 - numero2}"
puts "A multiplicação vale #{numero1 * numero2}"
puts "A divisão vale #{numero1 / numero2}"
