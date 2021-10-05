
arr = []

50.times do |i|
if i < 9 
arr << "jean.dupond.0#{i+1}@email.fr"
else
arr << "jean.dupond.#{i+1}@email.fr"
end
end

puts arr
