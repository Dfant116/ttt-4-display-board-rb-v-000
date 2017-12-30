def display_board(board)
  puts "   |   |   ",
       "-----------",
       "   |   |   ",
       "-----------",
       "   |   |   "
     end

puts "Turn 1"
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  display_board(board)

puts "Turn 2"
board = ["   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "]
display_board(board)
