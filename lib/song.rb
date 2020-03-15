class Song
  attr_accessor :name, :artist, :material, :condition
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @@count += 1
    if !@@genres.include?(genre)
      @@genres << genre
    end
    @@artists << artist 
  end
  def count
    @@count
  end
  def genres
    @@genres
  end
end
