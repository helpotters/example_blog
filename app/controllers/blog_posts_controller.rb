class BlogPostsController < ApplicationController

  def index
    @Blog_posts = BlogPost.all
  end
end
