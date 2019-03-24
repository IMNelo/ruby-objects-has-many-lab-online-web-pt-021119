class Song

  attr_accessor :name, :artist

  @@songs = []

  def initialize(name, artist)
    @name = name
    @artist = artist
    @@songs << self
  end

  def self.all?
    @@songs
  end


end
