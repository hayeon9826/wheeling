class PostController < ApplicationController
before_action :set_post, only: [:show, :edit, :update, :destroy]
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.create!(post_params)
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end

  private
  def post_params
    params.require(:post).permit(:title, :description, :lat, :lng, :image)
  end

  def set_post
    @post = Post.find(params[:id])
  end

end
