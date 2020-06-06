class Artist
attr_accessor :name
@@all = []
  
def initialize(name)
  @name = name
  @@all << self
  end
  
def self.all
    @@all
  end
  
  def songs
  song.all.select do |song| song == self
  end

def new_song(name, genre)
  Song.new(name, self, genre)
  end
  
def genres
  songs.collects {|song| song.genre}
  end
end
end

    