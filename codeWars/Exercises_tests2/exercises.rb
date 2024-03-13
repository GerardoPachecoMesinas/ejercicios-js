# def calc_mean(ary)
#   !ary.is_a?(Array) || ary.empty? ? 0 : ary.sum.to_f / ary.size
# end


# def string_expansion(s) #esta version paso los test pero no los attemp y se reformuló en la parte de abajo
#   return s if !s.match?(/\d/) 
#   str = ""
#   num = 0
#   memo = 0
#   s.chars.each do |i|
#     num = i.to_i
#     num != 0 ? memo = num : str += i * memo
#   end
#   str
# end

def string_expansion(s) #esta version reducida y de logica mejorada resuelve el ultimo test
  str, num = "", 1
  s.chars.each { |i| ("0".."9").include?(i) ? num = i.to_i : str += i * num }
  str
end

