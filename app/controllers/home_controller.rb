class HomeController < ApplicationController
  def index
  end
  
  def search
    @posts = Post.all
    @search_word = params[:query]
    
    #redirect_to '/home/search'
  end
  
end
