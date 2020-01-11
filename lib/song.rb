class Song
  # attr_reader :name, :artist, :genre
@@count = 0
@@genres = []
@@artists = []
@@
@@artist_count ={}
@@
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



end
# end

