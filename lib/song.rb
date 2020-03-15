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

    @@artists << artist
  end
  def self.count
    @@count
  end
  def self.genres
    @@genres
  end
  def self.artists
    @@artists
  end

end
