# fibonacci.rb

def fibonacci(number)
	require 'pry'
	if number < 2
		number
	else
		fibonacci(number - 1) + fibonacci(number - 2)
		binding.pry
	end
end

puts fibonacci(6)

#factorial of numbers 5..8
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

