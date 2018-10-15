class Song < ActiveRecord::Base
  belongs_to :artist
  
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
