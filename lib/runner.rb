require'pry'
require_relative "../lib/artist.rb"
require_relative "../lib/song.rb"
require_relative "../lib/author.rb"
require_relative "../lib/post.rb"


artist_1 = Artist.new("Beyonce")
s1 = Song.new("7/11")
s1.artist = "Beyonce"


binding.pry
