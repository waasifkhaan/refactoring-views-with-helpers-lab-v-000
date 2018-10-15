module SongsHelper
  
   def artist_name
    self.artist.name
  end

  def name=(name)
    self.artist.name = name 
    
  end 
 
  
end
