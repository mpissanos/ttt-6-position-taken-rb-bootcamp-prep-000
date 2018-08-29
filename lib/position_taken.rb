def position_taken?(board, index)
  if board[index] == " " || nil || "" 
    false
  else id board[index] == "X" || "O"
    true
  end
 end 
end
