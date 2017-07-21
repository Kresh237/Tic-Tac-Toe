require "pry"

class BoardCase
	attr_accessor :value, :onecase

	def initialize(value, onecase)
		@value = ""
		@onecase = []
	end

	def to_s #p-ê le pb du value
		if @value == "X" then puts "X" 
		elsif @value == "O" then puts "O" 
		else puts "Try again!"  
	end 

		# case choice
	# 	# when "X"
	# 	# 	puts ""
			
	# 	end
	# end 
end
end

binding.pry