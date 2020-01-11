class Song
  # attr_reader :name, :artist, :genre
@@count = 0
@@genres = []
@@artists = []
# @@artists
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
  @@artists.unique
end
def self.genres
@@genres.unique
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



end
# end

