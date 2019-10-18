require "pry"

class Author

  attr_accessor :name, :posts

  @@all = []

  def initialize(name)
    @name = name
    @posts = []
    @@all << self
  end

  def self.all
    @@all
  end

  def add_post(post)
    @posts << post
    post.title = self
    end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.title = self
    end

  def self.post_count
    Post.all.size
  end

  def posts
    Post.all.select do |post|
      post.title == self
    end
  end
end
