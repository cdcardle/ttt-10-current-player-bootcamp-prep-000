def turn_count(board)
  count = 0
    board.each do |position|
      if (position == "X" || position == "O")
        count +=1
      end
      puts count
    end
end


def current_player
end
board = [" ", " ", " ", " ", " ", " ", "X", "O", "X"]