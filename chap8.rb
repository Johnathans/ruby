# Building and sorting an array

puts 'If you give me some words I will be happy to sort them for you'
words = []

while true
	word = gets.chomp
	if word == ''
		break
	end

	words.push word
end

puts 'Cool thanks! Here they are, sorted just for you:'
puts words.sort