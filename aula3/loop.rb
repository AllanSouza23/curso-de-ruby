count = 1

# A condição loop repete os comandos de seu corpo até ser chamado uma parada para esse loop (break)
loop do
    puts count
    break if count == 10
    # Acrescenta 1 à variável count
    count += 1
end
