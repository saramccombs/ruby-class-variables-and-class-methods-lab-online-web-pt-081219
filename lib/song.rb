class Song
  attr_accessor :name, :artists, :genres
  @@count = 0 
  @@genres = []
  
  def initialize(name, genre)
    @@count += 1 
    @name = name
    if @@genres.include?(genre) ? @@genres[genre] += 1 : @@genres[genre] = 1 
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.keys
  end
end