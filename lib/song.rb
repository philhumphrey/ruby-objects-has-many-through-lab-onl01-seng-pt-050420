class Song
  
  

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
@name = name
@artist = artist
@genre = genre
@@all << self

def self.all
  @@all
  