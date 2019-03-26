class Artist
attr_accessor :name, :genre, :songs
@@all = []

def initialize(name)
@name = name
@@all << self
@songs = []
end

def self.all
 @@all
end

def new_song(name, genre)
 new_song = Song.new(name,self,genre)
 @songs << new_song
 end

def songs
@songs
end

end
