# iterating_over_hashes.rb

person = {name: 'bob', height: '6', weight: '170 lbs', hair: 'brown'}

result = person.each do |key, value|

	puts "Bob's #{key} is #{value}"
end