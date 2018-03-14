class Genre
  attr_accessor
  attr_reader :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
end