# Declaração das variáveis de controle
result = ''
confirm_birth = 'n'
confirm_current_date = 'n'

loop do 
    # Mensagens iniciais ao usuário
    puts " "
    puts "Selecione uma das seguintes opções:"
    puts "1 - Descobrir idade de uma pessoa"
    puts "0 - Sair"
    print 'Opção: '

    # Entrada de dados para opção
    option = gets.chomp.to_i

    # Se a opção escolhida for 1, faça
    if option == 1
        
        # Enquanto a variável de controle do nascimento for diferente de 's' faça
        while confirm_birth != 's'
            # Pergunta dia do nascimento
            print "Digite o dia de nascimento: "
            day_of_birth = gets.chomp.to_i
            # Pergunta mês do nascimento
            print "Digite o mês de nascimento: "
            month_of_birth = gets.chomp.to_i
            # Pergunta ano do nascimento
            print "Digite o ano de nascimento: "
            year_of_birth = gets.chomp.to_i
            # Verifica se os dados estão corretos
            print "Confirmar #{day_of_birth}/#{month_of_birth}/#{year_of_birth} como data de nascimento? (s/n) "
            # Atualiza variável de controle do nascimento
            confirm_birth = gets.chomp
        end

        # Enquanto a variavel de controle da data atual for diferente de 's'
        while confirm_current_date != 's'
            # Pergunta o dia atual
            print "Digite o dia atual: "
            day = gets.chomp.to_i
            # Pergunta o mês atual
            print "Digite o mês atual: "
            month = gets.chomp.to_i
            # Pergunta o ano atual
            print "Digite o ano atual: "
            year = gets.chomp.to_i
            # Verifica se os dados estão certos
            print "Confirmar #{day}/#{month}/#{year} como data atual? (s/n) "
            # Atualiza variável de controle da data atual
            confirm_current_date = gets.chomp
        end

        # Idade recebe a diferença da data atual pela data de nascimento
        age = year - year_of_birth

        # Se ainda não tiver passado o aniversário, subtrai 1 na idade
        if (month < month_of_birth) or (month == month_of_birth and day < day_of_birth)
            age -= 1
        end

        # Exibe a idade 
        result = "Você tem #{age} anos"
        puts result
        
        # Se for o dia do aniversário, uma mensagem de parabéns é exibida
        if (month == month_of_birth && day == day_of_birth)
            puts "Parabéns! Hoje é seu aniversário!!"
        end    

    # Se a opção escolhida for 0, o usuário encerra o loop
    elsif option == 0
        break
    
    # Caso a opção não seja igual nem a 1 nem a 0, exibe 'Operação inválida'
    else  
        result = "Opção inválida"
        puts result
    end

    # Reinicia as variáveis de controle para o padrão
    confirm_birth = 'n'
    confirm_current_date = 'n'
end     