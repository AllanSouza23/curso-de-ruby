puts "Digite o número do mês em que você nasceu: "

month = gets.chomp.to_i

# A condicional case funciona como um encadeamento de if's, com valor inteiro de parâmetro
case month
when 1..3
    puts "Você nasceu no primeiro trimestre do ano"
when 4..6
    puts "Você nasceu no segundo trimestre do ano"
when 7..9
    puts "Você nasceu no terceiro trimestre do ano"
when 9..12
    puts "Você nasceu no último trimestre do ano"
else 
    puts "Não foi possível identificar qual período do ano você nasceu"
end
