class Song
  attr_accessor :color, :size, :material, :condition
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @@count += 1
  end
  def count
    @@count
  end
end
