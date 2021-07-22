require_relative './lib/pieces'
require_relative './lib/board_rendered_text'
require_relative './lib/board'

# Using Factory
# board = Board.start_chess

# board = Board.new
# board[[0, 0]] = Rook.new(board, [0, 0], :black)
# board[[0, 1]].available_moves

board = Board.new
board[[2, 2]] = King.new(board, [2, 2], :black)
p board[[2, 2]].available_moves
# board[[0, 1]] = Pawn.new(board, :white)

# piece = board[[0, 0]]
# piece.enemy?([0, 1])
# piece.enemy?([0, 0])

# text_board = BoardRenderedText.new(board)
# puts text_board.render

# board = Board.new
# board[[1, 0]] = Pawn.new([0, 0], :black)
# board[[1, 1]] = Pawn.new([0, 0], :black)
# board[[1, 2]] = Pawn.new([0, 0], :black)
# board[[1, 3]] = Pawn.new([0, 0], :white)

# puts board.grid

# puts board.in_bounds?([-1, 0])

# pawn = Pawn.new([0, 0])
# puts pawn.to_s