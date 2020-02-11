def display_board(move)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# code your input_to_index and move method here!
def input_to_index(input)
  input = input.to_i 
  converted_input = input - 1
end

def move(board, converted_input)
board.insert(board, converted_input)
end