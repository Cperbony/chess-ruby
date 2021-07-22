class Pawn < Piece
  include Stepable

  def row
    @location.first
  end

  def column
    @location.last
  end

  def to_s
    color == :black ? '♟️' : '♙'
  end

  def move_dirs
    [
      [0, 1]
    ]
  end

  # def starting_pos?
  #   row == 1 || row == 7
  # end
end

# move_dirs
