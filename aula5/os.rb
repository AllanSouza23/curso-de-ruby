# Usamos require para informar que precisamos de uma gem para executar o programa 
require 'os'

# Função que verifica o SO do usuário
def my_os
    # Se for Windows retorna Windows
    if OS.windows?
        "Windows"
    # Se for alguma distribuição Linux, devolve Linux
    elsif OS.linux?
        "Linux"
    # Se for Mac retorna Mac OS X
    elsif OS.mac?
        "Mac OS X"
    # Caso não seja nenhum dos anteriores, retorna que não foi possivel identificar
    else
        "Não consegui identificar"
    end
end

# Imprime o número de cores, bits e SO do usuário
puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
