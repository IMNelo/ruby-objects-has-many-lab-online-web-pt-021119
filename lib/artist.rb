class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new("song")
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
