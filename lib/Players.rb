class Players
  attr_accessor :player1, :player2, :player1_array, :player2_array
  def initialize
    @player1 = ['X']
    @player2 = ['O']
  end

  def self.player1_array
    @player1_array = []
  end

  def self.player2_array
    @player2_array = []
  end
end
