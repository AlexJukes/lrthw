class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song
    @lyrics.each {|line| puts line }
  end
end

californication_lyrics = ["Destruction leads to a very rough road",
  "But it also breeds creation", "An earthquake sounds to a girl's guitar",
  "Well that's just another good vibration"]

happy_bday = Song.new(["Happy birthday to you",
                "I don't want to get sued",
                "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
                  "With pockets full of shells"])

californication = Song.new(californication_lyrics)

#californication = Song.new(["Destruction leads to a very rough road",
#  "But it also breeds creation", "An earthquake sounds to a girl's guitar",
#  "Well that's just another good vibration"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

californication.sing_me_a_song()
