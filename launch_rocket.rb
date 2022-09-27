def rocket_launch(options={})
    angle = options[:angle] || 90
    delay = options[:delay] || 3
    astro = options[:astro] || 'Belka and Strelka'

    puts "Angle = #{angle}"
    puts "Delay = #{delay}"
    puts "Astronaft: #{astro}"
    puts  "Start in"
    delay.downto(1) do |i| 
        puts "#{i}.." 
        sleep 1
    end
    puts "GO!"
end

rocket_launch(angle:93, delay:5)