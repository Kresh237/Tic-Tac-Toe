require_relative "./boardcase" 
require_relative "./player"
require_relative "./board"

class Game

	def initialize
		puts "Welcome to TicTacToe!
		Please pay attention to the board."

		example = [[1,2,3],[4,5,6],[7,8,9]]
        example.each {|x| puts "#{x}\n"}


		print "What is your name Player X?"
		player_x = gets.chomp 

		print "What is your name Player O?"
		player_o = gets.chomp 

		puts " Welcome #{player_x} and #{player_o}. #{player_x} starts first with X"

		

			(1..9).each do
			      if current_player == player_x
			        play(current_player, board)
			        current_player = player_o
			      else
			        play(current_player, board)
			        current_player = player_x
			      end
			    end
	end 

	
	def end_of_the_game
		puts "!MATCH DRAW!"
	end 

	def play(current_player, board)
		if current_player == player_x then puts "X - Where do you want to move? <1-9>"
			move = gets.chomp
		end 
			if current_player == player_o then puts "O - Where do you want to move? <1-9>"
			move = gets.chomp
		end 
end 
end 



# Modalité de victoire
# Il y a une option pour savoir si la case est occupée
# Il y a l'option qui défini le gagngat
# Félicitation 