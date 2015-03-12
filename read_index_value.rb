array = [23, 4, 56, 4, 5]

array.each_with_index { |item, index|

	puts "#{index+1}" + ". " + "#{item}"
}