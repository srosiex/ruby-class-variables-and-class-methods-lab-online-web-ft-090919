class Song
  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre

def initialize(song_name, name, artist)
  @@count += 1
  @name = song_name
  @artist = artist
  @genre = genre
  @@genres << genre
  @@artists << artist
end

def self.artists
  @@artist.uniq!
end
def self.count
  @@count
end

end
# new_song = Song.new
# new_song.name = "99 Problems"
# new_song.artist = "Jay Z"
# new_song.genre = "HipHop"
#
# new_song.artist
