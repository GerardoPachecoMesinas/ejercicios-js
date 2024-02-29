# def largest_pair_sum(numbers)
#   numbers = numbers.sort.reverse
#   numbers[0] + numbers[1]
# end


# def reverse_and_mirror(s1,s2)
#   s2 = s2.tr('A-Za-z', 'a-zA-Z').reverse
#   s1 = s1.tr('A-Za-z', 'a-zA-Z'). reverse + s1.tr('A-Za-z', 'a-zA-Z')
#   "#{s2}@@@#{s1}"
# end


# def to_underscore(string)
#   return string.to_s if string.is_a?(Numeric)
#   string.gsub(/([a-z\d])([A-Z])/, '\1_\2').downcase
# end
# def to_underscore(string)
#   string.to_s.split(/(?=[A-Z])/).join('_').downcase
# end


# def is_happy(n)
#   return false if n == 4
#   n == 1 ? true : is_happy(n.digits.map{|i| i**2}.sum)
# end
def is_happy(n)
  seen = {}                              # 1. Se crea un hash llamado 'seen' para almacenar los números vistos.
  until seen[n] do                       # 2. Se inicia un bucle 'until' que se ejecuta mientras 'n' no esté en 'seen'.
    seen[n] = true                       # 3. Se marca el número actual 'n' como visto estableciendo seen[n] a true.
    n = n.digits.map { |x| x**2 }.sum   # 4. Se actualiza 'n' con la suma de los cuadrados de sus dígitos.
  end
  n == 1                                # 5. Se comprueba si 'n' es igual a 1. Si lo es, el número es "feliz" y retorna true, de lo contrario, retorna false.
end
