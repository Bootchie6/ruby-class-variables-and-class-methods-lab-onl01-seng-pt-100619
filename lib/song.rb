class Song
  attr_accessor :name, :genre, :artist
  
  @@count = 0
  @@genres = []
  
  def initialize
    @@count += 1
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
end