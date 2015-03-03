# input_from_user.rb

# x = gets.chomp.to_s

# begin
# 	puts x
# 	x = gets.chomp.to_s
	
# end while x != 'STOP'


x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end