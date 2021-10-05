puts " Quelle est ton année de naissance?"
yr= gets.chomp.to_i
yr.step(2021,1) do |i|
    puts i 
end 