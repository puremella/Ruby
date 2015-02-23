#Example of method that modifies its argument permanently
# #mutate.rb

# a = [1,2,3]

# def mutate(array)
# array.pop
# end

# p "Before mutate method: #{a}"

# p mutate(a)

# p "After mutate method: #{a}"

a = [1,2,3]

def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"

p mutate(a)

p "after mutate method: #{a}"
