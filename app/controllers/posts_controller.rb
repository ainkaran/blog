class PostsController < ApplicationController
  def index
    @posts
    @userName = 'jake'
    @foo = "bar"
  end

  def create
    redirect_to :index
  end
end
