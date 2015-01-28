class MathDojo
 	def add *numbers
		@sum = *numbers.inject(:+)
		puts @sum
		self	
	end
	def subtract *numbers
		@difference = *numbers.inject(:-)
		puts @difference
		self
	end
end

# puts MathDojo.new.add(2,6)
# puts MathDojo.new.subtract(2,3)
puts MathDojo.new.add(2).add(2,5).subtract(3,2)
