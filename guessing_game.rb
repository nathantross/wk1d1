puts "Guess a number between 1 and 100"

answer = rand(100)
guess = gets.chomp.to_i
tries = 0


until guess == answer do
	tries += 1
	if guess < answer
		puts "Lower."
		puts answer
		guess = gets.chomp.to_i
	elsif guess < answer
		puts "Higher."
		guess = gets.chomp.to_i
	elsif guess >= 101
		puts "test"
	else
		puts "What the hell is this?"
	end

end


tries += 1
puts "Congrats! It only took you #{tries} time to get it"


if tries >= 2
	puts "Wow you kind of suck at this don't you."
else puts "You're pretty awesome at guessing aren't you!"
end