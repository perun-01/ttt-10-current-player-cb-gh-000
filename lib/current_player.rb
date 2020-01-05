def turn_count(board)
  counter = 0
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    board.each do |position|
      if board[counter] == "X" || board[counter] == "O"
        counter += 1
        puts "#{counter}"
        return counter
      end
    end
end

def current_player(player)

end
