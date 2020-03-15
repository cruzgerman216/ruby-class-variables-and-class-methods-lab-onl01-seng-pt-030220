class Song
  attr_accessor :color, :size, :material, :condition
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize
    count += 1
  end
end
