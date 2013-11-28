class HomeController < ApplicationController
	layout 'alt'
  def index
    @post = Post.new
    @posts = Post.all
  end
end
