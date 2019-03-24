class Song

  attr_accessor :name, :artist

  @@songs = []  #class variable-> holds instances of every song that's been created

  def initialize(name, artist)
    @name = name
    @artist = artist
    #@@songs << song
  end

  def self.songs  #class method-> returns class variable containing song collection
    @@songs
  end
end
