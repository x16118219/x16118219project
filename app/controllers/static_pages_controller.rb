class StaticPagesController < ApplicationController
  
  def home
    @categories = Category.all
  end
  
  def login
  end
  
  def register
  end
  
  def search
  end
  
  def cart
  end
  
  def about
  end

  def contact
  end
  
  def help
  end
  
  def category
    st = params[:title]
    @items = Item.where("category like ?" , st)
  end

  
end
