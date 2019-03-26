class Genre
attr_accessor :name, :songs, :artists
@@all = []

def initialize(name)
@name = name
@@all << self
@songs = []
@artist = []
end

def self.all
@@all
end

def songs
@songs
end

end
