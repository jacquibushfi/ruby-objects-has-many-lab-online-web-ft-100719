class Post
  attr_accessor :author, :title

   @@all = []

   def initialize(title)
     @author = author
     @title = title
     @@all << self
   end

   def self.all
     @@all
   end

   def author_name
    if self.author_name
      self.title.author
    else
      nil
    end
  end


  #  def title
  #    Posts.map do |post|
  #      post.title
  #    end
  # end

end
