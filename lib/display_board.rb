# Define display_board that accepts a board and prints
# out the current state.
def display_board(x)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

print display_board(board[5])
