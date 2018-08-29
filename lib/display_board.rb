# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    sLine = ""
    count = 0
    board = Array.new(9, " ")

    3.times{
  	puts tab_line(count, board)
  	if count < 2
  		puts "-----------"
  	end
    }
end


def tab_line
    line = "   |   |   "
	return line
end

display_board
