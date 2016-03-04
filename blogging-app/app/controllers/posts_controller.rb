class PostsController < ApplicationController
  def index
    @posts = Post.all.order("updated_at desc")
  end

  def show
    @post = Post.find_by id: params[:id]
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new
    @post.title = params[:post][:title]
    @post.summary = params[:post][:summary]
    @post.post = params[:post][:post]
    @post.photo = params[:post][:photo]
    @post.author_id = params[:post][:author_id]
    if @post.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @post = Post.find_by id: params[:id]
  end

  def update
    @post = Post.find_by id: params[:id]
    @post.title = params[:post][:title]
    @post.summary = params[:post][:summary]
    @post.post = params[:post][:post]
    @post.photo = params[:post][:photo]
    @post.author_id = params[:post][:author_id]
    if @post.save
      redirect_to post_path(id: @post.id)
    else
      render :new
    end
  end

  def delete
    @post = Post.find_by id: params[:id]
    @post.destroy
    redirect_to root_path
  end
end
