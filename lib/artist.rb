require 'pry'
class Artist
  
attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all = []
  end
  
  def add_song(song)
    #binding.pry
    song.artist = self
    @songs << song
    @songs
  end
  
  def self.save
    
  end
  
end