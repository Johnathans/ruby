# "99 bottles of Beer on the Wall"

num_at_start = 10 # Can change this to whatever number

num_now = num_at_start

while num_now > 4
	puts num_now.to_s + ' bottles of beer on the wall, ' +
	     num_now.to_s + ' bottles of beer!'
	num_now = num_now - 1

	puts 'Take one down, pass it around, ' +
	     num_now.to_s + ' bottles of beer on the wall!'
end