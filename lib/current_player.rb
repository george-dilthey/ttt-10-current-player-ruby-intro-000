counter = 0
def turn_count(board)
  board.each { |pos|
    puts pos
    if pos == 'X' || 'O'
      counter += 1
    end
  }
  return counter
end

def current_player(board)
  turn_count(board) % 2 =~ 0 ? 'X' : 'O'
end
