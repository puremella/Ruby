# prints_each_index.rb

top_five_games = ["mario brothers", "excite bike", "ring king", "castlevania", "double dragon"]

top_five_games.each_with_index do | item, index |
    
    puts "#{index+1}.#{item}"

	end
