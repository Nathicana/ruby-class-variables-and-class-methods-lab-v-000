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

  Hash[*@@genres.group_by{ |name| namr }.flat_map{ |genre, name| [genre, name.size] }]

end







end
