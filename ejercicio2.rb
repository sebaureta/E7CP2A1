# 1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método
# .select.
# 2. Utilizando .map crear una arreglo con los nombres en minúscula.
# 3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
# 4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada
# nombre.
# 5. Utilizando .map y .gsub eliminar las vocales de todos los nombres

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

one = nombres.select { |x| x.length > 5 }
p one

two = nombres.map { |x| x.downcase }
p two

three = nombres.select { |x| x.start_with?('P') }
p three

four = nombres.map { |x| x.length }
p four

five = nombres.map { |x| x.gsub(/[aeiou]/, '') }
p five
