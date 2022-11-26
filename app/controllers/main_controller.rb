class MainController < ApplicationController
  def home
    @categoryies = Category.all
  end

  def about
  end

  def contact
  end
end
