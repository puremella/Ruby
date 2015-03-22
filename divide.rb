# divide.rb

def divide(number, divisor)
begin
answer = number / divisor

rescue ZeroDivisionError => e
puts e.
end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
puts divide(23,2)
puts divide(34,2)
puts divide(16,0)
puts divide(25,10)
