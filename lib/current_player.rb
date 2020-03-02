
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each {|position|
  if position == "X" || position == "O"
     counter += 1
  end}
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

#if turn_count(board) % 2 == 0

#If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
