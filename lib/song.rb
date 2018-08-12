class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
  end

  def count
    @@count
  end

  def genres
    @@genres
  end

  def artists
    @@artists
  end

end
