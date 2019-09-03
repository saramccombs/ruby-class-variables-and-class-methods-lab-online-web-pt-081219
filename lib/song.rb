class Song
  attr_accessor :name, :artists, :genres
  
  def initialize(name)
    @@count += 1 
    @name = name
  end
  
  def self.count
    @@count
  end
  
  
end