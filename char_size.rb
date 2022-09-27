require 'set'

def char_size(str)
    set = Set.new

    str.each_char do |c|
        if !set.include?(c) && set.size <26 && c >= 'a' && c <='z'
        # Не берем повторяющиеся значения
        # Останавливаем перебор если уже нашлись 26 букв..
            set.add(c)
            #p set.size
        end
    end
    p "#{set.size} of 26"
    set.size == 26
end

p char_size('qqquick  brown fox jumps o  brown fox jumps o brown fox jumps 
    over quick brown fox jumps over the lazy dog the lazy dog')