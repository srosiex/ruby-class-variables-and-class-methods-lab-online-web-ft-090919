class Song
  @@song_count = 0
  @@artists_count = {}
  @@genre_count = {}
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre

def initialize
  @@song_count += 1
end

end
