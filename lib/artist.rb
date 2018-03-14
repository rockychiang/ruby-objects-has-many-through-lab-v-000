class Artist
  attr_accessor :songs
  attr_reader :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(name)
    song = Song.new(name)
  end  
end