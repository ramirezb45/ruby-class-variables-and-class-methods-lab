class Song
  attr_accessor :name, :artist, :genre
  
  def count
  @@count = 0
  @@count += 1
  
  def self.count 
    @@count
  end
end

song.count 

    
    
    @@genres 