class Song
  attr_accessor :name, :artist, :genre
 
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name,artist,genre)
    @name =name
    @artist =artist
    @genre = genre
    
    @@artists << artist
    @@genres << genre
    @@count += 1
    
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.unique
  end
  
  def self.artists
    @@artists.unique
  end
  
  def self.genre_count
    
  end
  
end