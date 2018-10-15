module ArtistsHelper
  
  def artist_name=(name)
    song = Song.new
    song.artist.name = name 
  end 
end
