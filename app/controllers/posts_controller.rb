class PostsController < ApplicationController
  def index
    @posts = Post.all.reverse
  end

  def create
    p = Post.new
    p.title = params[:title]
    p.content = params[:content]
    p.save
    
    redirect_to "/"
  end
end
