puts " Quelle est ton age?"
age= gets.chomp.to_i

age.step(0,-1) do |i|
    puts "il y a #{i} ans tu avais #{age-i} ans"

if i == age-i
    puts " Il y a #{i} ans tu avais la moitié de l'age que tu as aujourd'hui"
end
end 