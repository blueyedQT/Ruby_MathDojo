class MathDojo
	def initialize
		@total = 0
	end
 	def add *numbers
		@sum = numbers.inject(:+)
		@total += @sum
		self	
	end
	def subtract *numbers
		@difference = numbers.inject(:+)
		@total -= @difference
		self
	end
	def result
		return @total
	end
end

puts MathDojo.new.add(2,6)
puts MathDojo.new.subtract(2,3)
puts MathDojo.new.add(2).add(2,5).subtract(3,2).result()
