board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

   $counter = 0

def turn_count(board)
  if board.each {|position|
     position == "X" || "O"
     $counter += 1}
  return
    $counter
end
end

def current_player(board_game)
  if $counter.even?
  return
   "X"
  else
  return
  "O"
  end
end
#If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
