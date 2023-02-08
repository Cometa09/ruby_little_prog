str = "Tesla had to build a network of stores where people 
could come in, kick the tires, and get a test-drive — but 
not in in states that prohibit direct sales (ten of them 
at last count). There are other areas where Tesla’s activities 
such as service and repair are limited"

arr = str.split(' ')

hh = {}
arr.each do |word|
    if hh[word].nil?
        hh[word] = 1
    else 
        hh[word] +=1
    end
end
puts hh