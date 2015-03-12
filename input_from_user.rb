# input_from_user.rb



begin userinput = gets.chomp.to_s

	if userinput != 'STOP'
		puts "You typed: " + userinput + " type STOP to exit"
	end

end while userinput.swapcase != "STOP"


# x = ""
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end