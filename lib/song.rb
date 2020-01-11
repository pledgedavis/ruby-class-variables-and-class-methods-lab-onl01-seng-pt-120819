class Song
  # attr_reader :name, :artist, :genre
@@count = 0
@@genre = []
@@artists = []
# @@artists
def initialize( name, artist, genre)
@name = name
@artist = artist
@genre = genre
@@count += 1
 @@genre = genre
 @@artist = artist
end
def self.count
  @@count
  # @@artist
end
self.genre.count
@genre.unique?
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

