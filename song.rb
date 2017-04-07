class Song
  def initialize(name, artist, duration) #initialize e special method
    @name = name # @variabila -> instance variable, poate fi folosita de toate metodele
    @artist = artist
    @duration = duration
  end
  def to_s
    "Song: #@name-#@artist (#@duration)"
  end
end
song = Song.new("Use Somebody", "Kings of Leon", 260)
song.to_s
puts song

class KaraokeSong < Song #Inheritance, Song - parent, KaraokesSong - child
  def initialize (name, artist, duration, lyrics)
    super(name, artist, duration)
    @lyrics = lyrics
  end
  def to_s
    super + " [#@lyrics]"
  end
end
song = KaraokeSong.new("My Way","Sinatra",225, "And now, the...")
song.to_s
puts song