def turn_count(board)
  counter = 0
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    board.each do |position|
      if board[] == "X" || board[] == "O"
        counter += 1
        return counter
      end
    end
end

def current_player(player)

end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
turn_count(board)
