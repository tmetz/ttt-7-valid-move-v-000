# code your #valid_move? method here
def valid_move?(board,index)
  return_value = false
  if index.between?(0,8)
    return_value = true
  end
  return return_value && position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  return_value = false
  if board[index] == "X" || board[index] == "O"
    return_value = true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return_value = false
  else
    return_value = false
  end
  return return_value
end
