puts "Enter your Login and Pass:"
login =  gets.chomp
puts login.class
pass =  gets.chomp.to_i
puts pass.class

if (login == "admin") && (pass == 123)
    puts "Access allowed"
else
    puts "Access denied"
    puts login.class
    puts pass.class
end