require 'io/console'

def hide_pass
    puts "Введите пароль!"
    pass = STDIN.noecho(&:gets).chomp
    # Не выводим ввод в консоль
    length = pass.length
    puts "Ваш пароль: #{"*" * length}"
end 

hide_pass