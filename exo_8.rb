puts "Donne un nombre!"
nb = gets.chomp.to_i
nb.step(0,-1) do |i|
    puts i
end 