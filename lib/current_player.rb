def turn_count(board)
  count = 0
    board.each do |position|
      (position == "X" || position == "O")
      count += 1
      return count
    end
end


def current_player
end
board = [" ", " ", " ", " ", " ", " ", "X", "O", "X"]
