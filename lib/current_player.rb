def turn_count(board)
  counter = 0
  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
    board.each do |position|
      if board[counter] == "X" || board[counter] == "O"
        counter += 1
      end
    return counter
    end
end

def current_player(player)

end
