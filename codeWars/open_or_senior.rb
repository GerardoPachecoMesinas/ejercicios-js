def open_or_senior(data)
  category = []
  data.each_with_index do |v|
    category << ((v[0]>=55)&&(v[1]>=7)? "Senior" : "Open")
  end
  puts category
end  

open_or_senior([[45, 12],[55,21],[19, -2],[104, 20]])