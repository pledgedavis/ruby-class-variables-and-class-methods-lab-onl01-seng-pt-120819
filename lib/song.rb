class Song
  # attr_reader :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
# @@genre_count = {}
# @@artist_count = {}
 def initialize( name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
     @@genres << genre
     @@artists << artist
  end
  
  def self.count
     @@count
  # @@artist
  end

  def self.artists
     @@artists.uniq!
  end
  
  def self.genres
    @@genres.uniq!
  end
  
  def name 
    @name
  end
 
  def artist
     @artist
   end
 
  def genre
     @genre
  end
 
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
          genre_count[genre]+=1
      else
          genre_count[genre]=1
      end
    end
    genre_count
 end
 
  def self.artist_count
       artist_count = {}
       @@artists.each do |artists|
#         @@artist_count[artists]
   end
  end
end

