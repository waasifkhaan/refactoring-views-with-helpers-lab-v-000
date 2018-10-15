module SongsHelper
  
    def artist_name
    self.artist.name
  end

  def artist_name=(name)
    if self.artist
      self.artist.name = name
    else 
    end 
  end 

 
  
end
