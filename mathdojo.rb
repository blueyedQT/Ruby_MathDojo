# Part 1
=begin
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
=end

# Part 2
class MathDojo
	def initialize
		@total = 0
	end
 	def add *numbers
 		numbers.flatten!
		@sum = numbers.inject(:+)
		# puts @sum
		@total += @sum
		self	
	end
	def subtract *numbers
		numbers.flatten!
		@sum = numbers.inject(:+)
		@total -= @sum
		self
	end
	def result
		return @total
	end
end

puts MathDojo.new.add(1).add([3,5,7,8],[2,4.3,1.25]).subtract([2,3],[1.1,2.3]).result()