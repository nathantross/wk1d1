# not working :/


puts "Enter text here and I'll reverse it, with magic!"

answer = gets.chomp.split.map { |x| x.to_s }
size = answer.length / 2

i = 0

until i > size do
	answer.unshift(i)
	answer.shift(i)
	i += 1
end

puts answer.to_s