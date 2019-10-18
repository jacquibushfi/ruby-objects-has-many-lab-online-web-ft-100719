class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(author)
    @title = title
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if author
      self.author.name
    else
      nil
    end
  end

  def author
    Post.all.select do |author|
      author.title == self
    end
  end

end
