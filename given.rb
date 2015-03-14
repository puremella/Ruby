# Given.rb

family = {  uncles: ["bob", "joe", "steve"],
	        aunts: ["mary","sally","susan"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
           }

# aunts_uncles = family.select { |k,v| (k == :uncles) || (k == :aunts)}

# p aunts_uncles.values.flatten       

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr