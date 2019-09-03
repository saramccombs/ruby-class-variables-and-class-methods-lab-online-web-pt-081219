class Song
  attr_accessor :name, :artists, :genres
  @@count = 0 
  @@genres = []
  
  def initialize(name, genre)
    @@count += 1 
    @name = name
    if @@genres.include?
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    
  end
end