# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board, index)
  if board[index] == "X"
    print "true"
    elsif board[index] == "O"
    print "true"
  else
    print "false"
end
end