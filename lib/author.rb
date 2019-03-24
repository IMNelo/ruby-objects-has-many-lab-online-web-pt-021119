class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post
    @posts << post
    post.author = self #Associates each post w/the author. Tells each post that "IT" belongs to the author.
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.author = self
  end

end
