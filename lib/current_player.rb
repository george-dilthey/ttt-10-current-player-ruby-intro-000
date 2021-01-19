counter = 0
def turn_count(board)
  board.each{ |pos|
    if pos == 'X' || pos == 'O'
      counter += 1
    end
  }
  return counter
end

def current_player(board)
  turn_count % 2 =~ 0 ? 'X' : 'O'
end
