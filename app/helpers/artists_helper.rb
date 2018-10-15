module ArtistsHelper
  
  def artist_name=(name)
    song = Song.new
    song.artist.name = name 
  end 
  
  def artist_name 
    self.artist.name 
  end 
end
