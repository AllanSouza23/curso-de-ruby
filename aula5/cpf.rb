# Requisição da gem cpf_cnpj
require 'cpf_cnpj'

# Entrada de dados para o CPF
print "Digite um número de CPF (somente números): "
cpf = CPF.new(gets.chomp.to_i)

# Exibição do CPF já formatado
puts "Seu CPF é: #{cpf.formatted}" 

puts "Verificando o número de CPF..."

# Validação do CPF
if cpf.valid? == true
    # Se existir imprime que é válido
    puts "O CPF informado É válido!"
else  
    # Caso contrário, imprime que é inválido
    puts "CPF inválido!"
end