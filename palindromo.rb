def palindromo(string)
  string_down_case = string.downcase
  string_without_spaces = string_down_case.delete(" ")
  reverse = string_without_spaces.reverse

  reverse == string_without_spaces
end

puts palindromo "Anita lava la tina"

def palindromo2(string)
  string.downcase!.gsub!(" ","")
  string == string.reverse
end
puts palindromo2("A n  n  a")