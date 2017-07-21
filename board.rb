

class Board
	# include Enumerable 
	attr_accessor :array

	WINNING_PLACE = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [1, 4, 7], [2, 5, 8], [3, 6, 9], [1, 5, 9], [3, 5, 7]]
	

	def initialize # board position starts from 1 to 9
    @array ={"1" => "", "2" => "", "3" => "", "4" => "", "5" => "", "6" => "", "7" => "", "8" => "", "9" => ""}
    end


    def display
    
	puts ""
    puts " #{self.positions_with_values["1"]} | #{self.positions_with_values["2"]} | #{self.positions_with_values["3"]} "
    puts "-----------"
    puts " #{self.positions_with_values["4"]} | #{self.positions_with_values["5"]} | #{self.positions_with_values["6"]} "
    puts "-----------"
    puts " #{self.positions_with_values["7"]} | #{self.positions_with_values["8"]} | #{self.positions_with_values["9"]} "
    puts ""
    
	end

end 
