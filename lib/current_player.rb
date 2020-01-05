def turn_count(board)
  counter = 0
    board.each do |position|
      if board[counter] == "X" || board[counter] == "O"
        counter += 1
        return counter
      end
    end
end

def current_player(player)

end