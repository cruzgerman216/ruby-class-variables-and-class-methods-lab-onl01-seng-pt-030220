class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(a, b, c)
    @name = a
    @artist = b
    @genre = c
    @@count += 1
      @@genres << genre
    @@artists << artist
  end
  def self.count
    @@count
  end
  def self.genres
    arr =@@genres.uniq
  end
  def self.artists
    arr = @@artists.uniq
  end

end
