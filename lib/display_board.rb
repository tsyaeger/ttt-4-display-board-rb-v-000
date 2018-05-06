# Define display_board that accepts a board and prints
# out the current state.


def display_board(new_board)
  line = "-----------"
  board = ["   "] * 9
  
  
  board[0] + "|" + board[1] + line + board[2]