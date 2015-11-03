# code your #valid_move? method here
def valid_move?(board, position)
  new_position = position.to_i - 1
  if position_taken?
    return false
  elsif
    board[new_position].between(1,9)
    return true
  else
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position] == "X") || (board[position] == "O")
    return true
  else
    return false
  end
end