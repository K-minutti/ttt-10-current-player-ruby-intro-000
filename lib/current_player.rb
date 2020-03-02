board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  $counter = 0
def turn_count(board)
  $counter = 0
  if board.each {|position| position == "X" || "0"
     $counter += 1}
  return
    $counter
end

# We will need to iterate over each member of the board array
# check to see if that element is an "X" or an "O". If it is, we increment our counter variable by 1.
#return value of turn_count should be number of turns that have been played


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
