puts " Quelle est ton age?"
age= gets.chomp.to_i

age.step(0,-1) do |i|
    puts "il y a #{i} ans tu avais #{age-i} ans"

end 