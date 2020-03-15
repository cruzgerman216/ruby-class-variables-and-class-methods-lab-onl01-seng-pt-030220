class Song
  attr_accessor :color, :size, :material, :condition
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @@count += 1
    if !@@genres.includes?(genre)
      genres << genre
    end
  end
  def count
    @@count
  end
  def genres
    @@genres
  end
end
