class Song
  @@song_count = 0
  @@artists_count = {}
  @@genre_count = {}
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre

def initialize(song,name,artist)
  @@song_count += 1
  @name = name
  @artist = artist
  @genre = genre
end

end
new_song = Song.new
new_song.name = "99 Problems"
new_song.artist = "Jay Z"
new_song.genre = "HipHop"

new_song.artist
