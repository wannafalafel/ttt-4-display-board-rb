# Define display_board that accepts a board and prints
# out the current state.
# def display_board(board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
#   division = "  |"
#   row = "-----------"
#   puts board[0] + division + board[1] + division + board[2] + "//"
#   puts row
#   puts board[3] + division + board[4] + division + board[5]
#   puts row
#   puts board[6] + division + board[7] + division + board[8]
# end

starting_board = [" "," "," "," "," "," "," "," "," "]

def display_board(b)
  row = "-----------"
  puts " #{b[0]} | #{b[1]} | #{b[2]} "
  puts row
  puts " #{b[3]} | #{b[4]} | #{b[5]} "
  puts row
  puts " #{b[6]} | #{b[7]} | #{b[8]} "
end

display_board(starting_board)
