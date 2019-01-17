# 1. Utilizando map aumentar el valor de cada elemento del array en 1.
# 2. Utilizando map convertir todos los valores a float.
# 3. Utilizando map convertir todos los valores a string.
# 4. Utilizando reject descartar todos los elementos menores a 5 en el array.
# 5. Utilizando select descartar todos los elementos mayores a 5 en el array.
# 6. Utilizando inject obtener la suma de todos los elementos del array.
# 7. Utilizando group_by agrupar todos los números por paridad (si son pares, es un
# grupos, si son impares es otro grupo).
# 8. Utilizando group_by agrupar todos los números mayores y menores que 6.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

one = a.map { |x| x + 1}
p one

two = a.map { |x| x.to_f }
p two

three = a.map {|x| x.to_s}
p three

four = a.reject { |x| x < 5 }
p four

five = a.select { |x| x > 5 }
p five

six = a.inject(0) { |sum, x| sum + x }
p six

seven = a.group_by { |x| x.even? }
p seven

eight = a.group_by { |x| x > 6 }
p eight
