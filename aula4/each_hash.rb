# Define um hash do status do curso até então
aulas = {'Aula 1 ' => 'liberada', 'Aula 2 ' => 'liberada', 'Aula 3 ' => 'liberada', 'Aula 4 ' => 'liberada', 'Aula 5 ' => 'em breve'}

# Início do loop each, atribuindo às variáveis locais do loop aos elementos do hash (chave e valor)
aulas.each do |key, value|
    # Para cada conjunto de chave e valor, imprima o conjunto atual
    puts "#{key} #{value}"
end
