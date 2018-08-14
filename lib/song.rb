class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

def initialize(name, artist, genre)
  @name = name
  @@artists << @artist = artist
  @@genres << @genre = genre
  @@count += 1
  end

def self.count
  @@count
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

def self.genre_count
genre_count = []
@@genres.collect do |genre, name|
  genre_count << genre, name

  genre_count


end


end
