class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
     @post = Post.create(params.require(:post).permit(:name, :content, :place))
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
