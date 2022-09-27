str = "Tesla had to build a network of stores where people 
could come in, kick the tires, and get a test-drive — but 
not in in states that prohibit direct sales (ten of them 
at last count). There are other areas where Tesla’s activities 
such as service and repair are limited"

arr = str.split.join.delete(' .,()\’—-').chars
#p arr

hh = Hash.new(0)

arr.each do |letter|
    hh[letter] += 1
end

puts hh.sort_by{|let, val| -val}.to_h
