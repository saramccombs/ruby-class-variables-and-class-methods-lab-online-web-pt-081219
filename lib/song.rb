class Song
  attr_accessor :name, :artists, :genres
  @@count = 0 
  @@genres = []
  
  def initialize(name)
    @@count += 1 
    @name = name
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    
  end
end