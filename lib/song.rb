class Song
  @@song_count = 0
  @@artists_count = {}
  @@genre_count = {}
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre

  def initialize
    @@song_count += 1
    @name
  end
  def name
    @name
  end

  def self.count
    @@song_count
  end

  def artists=(artist)
    @@artists << artist
  end
  def genres=(genre)
    @@genres << genre
  end
  def name=(song_name)
    @@name << song_name
  end
end
