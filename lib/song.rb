class Song 
  attr_reader : name
  attr_writer :name,:artist,:genre
  @@count = 0
  def initiliaze(name,artist,genre)
    @name = name 
    @artist = artist
    @genre = genre
  end

    
    
