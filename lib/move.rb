def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  move_index = user_input.strip.to_i - 1
  return move_index
end

def move(board, index, char = "X")
  board[index] = char
  return board
end

#def get_move
#   puts "please enter 1-9"
#   their_move 

# code your input_to_index and move method here!
