# #conditional_loop

# i = 0

# loop do

# i += 2

# puts "#{i}"

# if i == 20 
# 	break
# end

# end

x = 0

while x <=10
	if x.odd?
		puts x
	end
	x +=1
end

a = 5

#cas statement
answer = case
when a == 5
  "a is 5"
when a == 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Yes!")
puts caps("Maybe or may not!")





