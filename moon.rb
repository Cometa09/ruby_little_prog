puts "Enter length and width of moon part"
length = gets.chomp.to_i
width = gets.chomp.to_i
part = length * width
puts "Square = #{part}"

if part < 50
    puts "Part of moon cost $1000"
elsif part > 50 && part < 100
    puts "Part of moon cost $1500"
elsif part > 100
    puts "Part of moon cost $ #{part*25}"
end