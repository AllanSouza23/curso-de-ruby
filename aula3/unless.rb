product_status = 'closed'

# Unless é uma condição que só executa caso a condição seja FALSA
# Operação similiar ao unless é o if not, que ao substituir, tem o mesmo resultado
unless product_status == 'open'
    check_change = 'can'

# Caso contrario executa o else
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"