class Song
  attr_accessor :genre
  attr_reader :name
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
  
end