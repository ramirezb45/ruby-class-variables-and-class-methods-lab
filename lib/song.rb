class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@count += 1
  
  def self.count 
    @@count
    
    
    @@genres 