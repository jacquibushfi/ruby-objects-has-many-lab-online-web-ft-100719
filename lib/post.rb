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

   def title_name
    if self.title_name
      self.title.author
    else
      nil
    end
  end


   def title
     Post.each do |post|
       post.title
     end
  end

end
