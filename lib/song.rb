class Song
  # attr_reader :name, :artist, :genre
@@count = 0
@@genres = []
@@artists = []
@@genre_count = {}
@@artist_count = {}
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
  @@genre_count.each do |genre|
    @@genre_count[genre].sort
  end
    def self.artist_count
      
end
end
end
# end

