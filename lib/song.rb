class Song
  attr_accessor :name, :artist, :genre
 
  @@count = 0
  @@artist = {}
  @@genres = []
  
  def initialize(name,artist,genre)
    @name =name
    @artist =artist
    @@genres << genre
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
end