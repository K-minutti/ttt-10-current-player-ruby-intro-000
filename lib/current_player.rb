
def turn_count(board)
  board.each {|position|
  if position == "X" || position == "O"
     counter += 1
  end}
  return
     counter
end

counter = 0
board.each do |turn|


def current_player(board_game)
  if counter.even?
  return
   "X"
  else
  return
  "O"
  end
end
#If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
