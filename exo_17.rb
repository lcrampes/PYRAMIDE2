puts "Combien d'étages veux-tu? Choisi un nombre entre 1 et 25!"
st = gets.chomp.to_i.clamp(0,25)

st.times do |i|

i % 2==1
    puts "#"*(i+1)

     
end

