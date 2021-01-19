counter = 0
def turn_count(board)
  board.each{ |pos|
    if pos == 'X' || pos == 'O'
      counter += 1
    end
  }
  return counter
end
