class Author
  attr_accessor :name, :posts
  @@posts = []
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    post.author = self
    @posts << post
    post_count += 1
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.author = self
    post_count += 1
  end

end
