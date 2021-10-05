
arr = []

50.times do |i|

 if i < 9 
        arr << "jean.dupond.0#{i}@email.fr"
        else
        arr << "jean.dupond.#{i}@email.fr"
        end
        end

arr.each_with_index { |arr, index|
if index % 2==0
    puts arr
end }



