puts "Give me a phrase and I will frame it!"

arr = gets.chomp.split.map { |x| x.to_s }
puts "Get ready for some framing action!"

max = arr[0]
arr.each do |i|
  if i > max
    max = i
  end 
end

space = max.to_s.length + 15
(space + 5).times { print "*" }
puts " "

phrase_array = arr.map { |x| "*   " + x.ljust(space) + "*" }
puts phrase_array

(space + 5).times { print "*" }
puts ""