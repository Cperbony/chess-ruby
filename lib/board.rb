class Board
  attr_reader :grid

  # [
    # [piece, nil],
    # [],
  # ]
  def initialize()
    @grid = [
      ['X', 'X', nil, 'X'],
      ['X', 'X', nil, 'X'],
      ['X', 'X', nil, 'X'],
      ['X', 'X', nil, 'X']
    ]
  end

  def place(piece, row, column)
    grid[row][column] = piece
  end

end
