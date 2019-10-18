class Post
  attr_accessor :author, :title
  
   @@all = []
 
   def initialize(author, title)
     @author = author
     @title = title
     @@all << self
   end
 
   def self.all
     @@all
   end
 
   def title_name
    if self.title_name
      self.title.author
    else
      nil
    end
  end
 
 
   def title
     posts.map do |post|
       post.title
     end
  end

end
