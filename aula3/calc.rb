# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário as opções de multiplicar, dividir, adicionar, ou subtrair dois números. Não se esqueça de também permitir que o usuário feche o programa


loop do
    # Inicio das exibições e opções de entrada ao usuário
    puts ""
    puts "Calculadora 4 operações"
    puts ""
    puts "Escolha a operação desejada:"
    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair"
    
    # Entrada de dados com valor inteiro
    operacao = gets.chomp.to_i

    # Se o valor digitado for 0 o programa encerra
    if operacao == 0
        break

    # Se for digitado 1, executa o bloco de operação soma 
    elsif operacao == 1
        puts "Operação escolhida: Soma"
        puts "Digite o primeiro número: "
        numero1 = gets.chomp.to_f
        puts "Digite o segundo número: "
        numero2 = gets.chomp.to_f
        resultado = numero1 + numero2
        puts "O resultado da soma entre #{numero1} e #{numero2} é: #{resultado}"
     
    # Se for digitado 2, executa o bloco de operação subtração
    elsif operacao == 2
        puts "Operação escolhida: Subtração"
        puts "Digite o primeiro número: "
        numero1 = gets.chomp.to_f
        puts "Digite o segundo número: "
        numero2 = gets.chomp.to_f
        resultado = numero1 + numero2
        puts "O resultado da subtração entre #{numero1} e #{numero2} é: #{resultado}"
    
    # Se for digitado 3, executa o bloco de operação multiplicação
    elsif operacao == 3
        puts "Operação escolhida: Multiplicação"
        puts "Digite o primeiro número: "
        numero1 = gets.chomp.to_f
        puts "Digite o segundo número: "
        numero2 = gets.chomp.to_f
        resultado = numero1 * numero2
        puts "O resultado da multiplicação entre #{numero1} e #{numero2} é: #{resultado}"
    
    # Se for digitado 4, executa o bloco de operação divisão
    elsif operacao == 4
        puts "Operação escolhida: Divisão"
        puts "Digite o primeiro número: "
        numero1 = gets.chomp.to_f
        puts "Digite o segundo número: "
        numero2 = gets.chomp.to_f
        resultado = numero1 / numero2
        puts "O resultado da divisão entre #{numero1} e #{numero2} é: #{resultado}"
    
    # Caso o valor seja diferente das operações disponíveis, executa o else
    else
        puts "Operação inválida"
    end

    # Zera o valor da operação
    operacao = ''
end