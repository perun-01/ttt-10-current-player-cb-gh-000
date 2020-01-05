def turn_count(board)
  counter = 0
    board.each do |position|
      if board[counter] == "X" || board[counter] == "O"
        counter += 1
      end
    return counter
    end
end

# def turn_count(board)
#   count = 0
#   board.each do |index|
#     index == "X" || index == "O" ? count += 1 : nil
#   end
#   count
# end

def current_player(board)
  turn_count(board).even? == true ? "X" : "O"
end
