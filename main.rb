require_relative './lib/board'
require_relative './lib/pawn'
require_relative './lib/rook'

board = Board.new
board[[1, 0]] = Pawn.new([0, 0], :black)
board[[1, 1]] = Pawn.new([0, 0], :black)
board[[1, 2]] = Pawn.new([0, 0], :black)
board[[1, 3]] = Pawn.new([0, 0], :white)

puts board.grid

puts board.in_bounds?([-1, 0])

pawn = Pawn.new([0, 0], :black)
puts pawn.to_s