def Author
  attr_accessor :name
  attr_reader :posts
 
  # @@all = []
  
  def initialize(name)
    @name = name
    # @@all << self
  end
  
#   def self.all
#     @@all
#   end
  
#   def posts
#     Posts.all.select {|post| post.author == self}
#   end
  
# end