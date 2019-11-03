class Song
  attr_accessor :name, :genre, :artist
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize
    @@count += 1
    @genre = genre
    @artist = artist
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    
  end
  
  def self.artist.count
    
  end
end









