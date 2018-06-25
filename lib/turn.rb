def display_board(board)
  puts "   |   |    "
  puts " ---------- "
  puts "   |   |    "
  puts " ---------- "
  puts "   |   |    "
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def position_taken?(board, index)
  index.between(0, 8) && board[index] != " "
end

def input_to_index(user_input)
user_input.to_i - 1 
end

def valid_move?(board, index)
  index.between?(0, 8) && board[index] == " " || board[index] == NIL
end

def move(board, index, token)
  board[index] = token
end

def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.strip
  index = user_input
  valid_move?(board, index)
end
  
