class Song
  attr_accessor :name, :artists, :genres
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq 
  end
  
  def self.genre_count
    @@genres
  end
  
  def self.artists
    @@artists.uniq 
  end
end