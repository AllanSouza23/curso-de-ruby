hash = {a: 10, b: 30, c: 20, d: 25, e: 15}

# A partir do .select, com os parâmetros key e value, ele irá percorrer toda a hash e com a função hash.values.max, será encontrado o maior valor da hash
puts hash.select{|key, value| value == hash.values.max}
