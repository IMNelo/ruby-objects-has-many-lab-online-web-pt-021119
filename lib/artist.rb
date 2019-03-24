class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs #returns a collection of all the songs that belong to the artist
    @songs
  end

  def song_count
  end

end
