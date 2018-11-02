class AuthorsController < ApplicationController

  def posts_index
    @authors = Author.find(params[:id])
    @posts = @author.posts
    render template: 'posts/index'    
  end

  def show
    @author = Author.find(params[:id])
  end

end
