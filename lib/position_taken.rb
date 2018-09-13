# code your #position_taken? method here!
def position_taken?(board, token)
  if board[index] == " " || board[index] == "" || board[index] == NIL
    FALSE
  else board[index] == "X" || board[index] == "O"
    TRUE
  end
end