class Song < ActiveRecord::Base
  belongs_to :artist
  
  def artist_name
    if self.artist
      self.artist.name
    end 
  end

  def artist_name=(name)
    binding.pry
    artist = Artist.find_or_create(name: name)
      self.artist = artist 
    
  end 

end
