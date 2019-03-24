class Artist

  attr_accessor :name, :artist

  @songs = []

  def initialize(name, artist)
    @name = name
    @artist = artist
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs #returns a collection of all the songs that belong to the artist
    @songs
  end

  def add_song_by_name(name)
    song = Song.new(name)
  end

  def song_count
  end

end
