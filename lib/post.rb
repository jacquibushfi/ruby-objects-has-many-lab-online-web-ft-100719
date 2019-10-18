class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(author, title)
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
    post.map do |author|
      author.title
    end
  end

end
