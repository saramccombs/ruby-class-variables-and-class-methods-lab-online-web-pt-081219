class Song
  attr_accessor :name, :artists, :genres
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    if @@artist.include?(artist) ? : @@artist << artist
      
    if @@genres.include?(genre) ? @@genres[genre] += 1 : @@genres[genre] = 1 
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.keys
  end
  
  def self.genre_count
    @@genres
  end
  
  def self.artists
    @@artist
  end
end