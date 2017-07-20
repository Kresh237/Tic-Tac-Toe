# require_relative "./board"
# require_relative "./boardcase"
# require_relative "./game"

class Player

	attr_accessor :name, :value
	attr_writer :score

	def initialize(name, value)
		@name = name
		@value = value
		@score = 0
	end 

puts "Player 1 put your name?"
player_1 = gets.chomp
puts "Hello #{player_1.name}"
puts "Player 2 put your name ?"
player_2.name = gets.chomp 
puts "Hello #{player_2.name}"

end 

# binding.pry