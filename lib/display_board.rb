# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    sLine = ""
    count = 0

    3.times{
    	puts tab_line
    	if count < 2
    		puts "-----------"
    	end
      count += 1
    }
end


def tab_line
    line = "   |   |   "
	return line
end

display_board
