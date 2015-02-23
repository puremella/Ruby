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