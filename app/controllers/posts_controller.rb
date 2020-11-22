class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new

    def create
      Post.create(content: params[:content])
    end
    
  end
end
