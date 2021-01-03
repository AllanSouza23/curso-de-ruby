day = 'Holiday'

# Condição if
if day == 'Sunday'
    lunch = 'special'

# Condição elsif, só executa quando a condição if falhar e a condição elsif for verdadeira
elsif day == 'Holiday'    
    lunch = 'later'
    
# Condição else executa caso todas as condições anteriores sejam falsas
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today"