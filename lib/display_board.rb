# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
  division = "|"
  row = "-----------"
  puts board[0] + division + board[1] + division + board[2]
  puts row
  puts board[3] + division + board[4] + division + board[5]
  puts row
  puts board[6] + division + board[7] + division + board[8]
end


display_board
