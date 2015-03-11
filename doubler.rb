# doubler.rb

require "pry"


def doubler(start)
	binding.pry
	puts start
	if start < 10
		binding.pry
		doubler (start * 2)
	end
end
doubler (2)
