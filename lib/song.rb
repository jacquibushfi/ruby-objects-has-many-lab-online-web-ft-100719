class Song
  attr_accessor :artist, :name
@@all = []
  def initialize(name)
    @name = name
  end

  def artist_name
    if artist
      self.artist.name
    else
      nil
    end
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
