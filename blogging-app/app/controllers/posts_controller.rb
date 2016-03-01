class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find_by id: params[:id]
  end

  def new
    @post = Post.new
  end

  def create
  end

  def edit
    @post = Post.find_by id: params[:id]
  end

  def update
    @post = Post.find_by id: params[:id]
  end

  def delete
    @post = Post.find_by id: params[:id]
  end
end
