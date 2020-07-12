class Post < ActiveRecord::Base
  Post.all
  post = Post.create!(title: "My title", description: "The post description")
  Post.last
  def post_summary
  # self.title + " - " + self.description
  # expect(post.post_summary).to eq("My title - The post description")
  # "My title - The post description"
  Post.last.post_summary
  end
end