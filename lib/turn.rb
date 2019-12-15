def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  index = input.to_i - 1
end

def move(board, input_to_index, character = "X")
  board[index] = character
  return board
end

def valid_move?(board, index)
  if index.between?(0,8)
    if board[index] == "X" || board[index] == "O"
      return false
    elsif board[index] == " " || board [index] == ""
      return true
    else
      return true
    end
  else
    return false
  end
end

def turn(board)
  puts "Please enter 1-9:"
  num = gets.chomp
  if valid_move
end
