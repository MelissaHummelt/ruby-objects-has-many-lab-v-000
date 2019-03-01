class Post
  @@all = []
  def initialize(title)
    @title = title
    @@all << @title
  end
end
