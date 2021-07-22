class Queen < Piece
  include Stepable

  def to_s
    color == :black ? '♛' : '♕'
  end

  def move_dirs
    [
      [0, 1],
      [0, -1],
      [1, 0],
      [-1, 0],
      [1, 1],
      [1, -1],
      [-1, 1],
      [-1, -1]
    ]
  end
end
