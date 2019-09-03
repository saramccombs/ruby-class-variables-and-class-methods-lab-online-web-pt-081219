class Song
  attr_accessor :song_name
  
  def initialize(song_name)
    @@song_count += 1 
    @song_name = song_name
  end
  
  def self.count
    @@song_count
  end
end