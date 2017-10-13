class Song

 attr_accessor :song_name, :genre, :artist

  def initialize(song_name, genre)
    @song_name = song_name
    @genre = genre
    genre.add_song(self)
  end

end
