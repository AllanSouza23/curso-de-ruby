# Criação de um array (lista)
names = ['Joãozinho', 'Manoel', 'Juca']

# Declaração da variável name
name = 'Leonardo Scorza'

# Início do loop each
# Perceba que ao executar o loop, ele não modifica a variável name declarada anteriormente, ou seja, a variavel-parâmetro mesmo tendo o mesmo nome de uma variavel que ja está no programa, é uma variavel local para o loop. Ao término do loop, note que o valor da veriavel name é o mesmo declarado antes do bloco de loop. 
names.each do |name|
    # Percorre o loop, atribuindo à variável local name os valor dos elementos contidos no array names, exibindo-a na tela
    puts name 
end 

# Exibição da variavel name declarada
puts name
