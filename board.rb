#require_relative "./boardcase" 
#require_relative "./player"
#require_relative "./game"

require "pry"

class Board
	include Enumerable 
	attr_accessor :array

	def initialize
        array = [[1,2,3],[4,5,6],[7,8,9]]
		array.each {|x| puts "#{x}\n"} 
	end 

	def to_s
	end

	def play
end 

binding.pry
