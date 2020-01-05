def turn_count(board)
  counter = 0
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    board.each do |position|
      if board[index] == "X" || board[index] == "O"
        counter += 1
        return counter
      end
    end
end

def current_player(player)

end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts "Welcome to Tic Tac Toe!"
display_board(board)

# Make sure to execute #play below
play(board)
