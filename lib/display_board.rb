def display_board(board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "])
  puts "   |   |   ",
       "-----------",
       "   |   |   ",
       "-----------",
       "   |   |   "
     end

def display_board(board = ["   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "])
  puts "   |   |   ",
       "-----------",
       "   |#{board[4]}|   ",
       "-----------",
       "   |   |   "
    end

