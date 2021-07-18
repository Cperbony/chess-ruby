require_relative './lib/board'
require_relative './lib/board_rendered_text'
require_relative './lib/pawn'
require_relative './lib/rook'
require_relative './lib/bishop'
require_relative './lib/king'
require_relative './lib/queen'
require_relative './lib/knight'

# Using Factory
board = Board.start_chess

text_board = BoardRenderedText.new(board)
puts text_board.render

# board = Board.new
# board[[1, 0]] = Pawn.new([0, 0], :black)
# board[[1, 1]] = Pawn.new([0, 0], :black)
# board[[1, 2]] = Pawn.new([0, 0], :black)
# board[[1, 3]] = Pawn.new([0, 0], :white)

# puts board.grid

# puts board.in_bounds?([-1, 0])

# pawn = Pawn.new([0, 0])
# puts pawn.to_s