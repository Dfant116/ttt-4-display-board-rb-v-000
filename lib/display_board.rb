def display_board(board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
  puts "#{board[0]}|#{board[1]}|#{board[2]}",
       "-----------",
       "#{board[3]}|#{board[4]}|#{board[5]}",
       "-----------",
       "#{board[6]}|#{board[7]}|#{board[8]}"
     end

puts "Turn 1"
board = ["   ", "   ", "   ", "   ", " x ", "   ", "   ", "   ", "   "]
  display_board(board)

puts "Turn 2"
board = [" O ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
display_board(board)
