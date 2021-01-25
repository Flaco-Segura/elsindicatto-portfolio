class PagesController < ApplicationController
  def home
    @genres = Genre.all
  end

  def about
  end

  def contact
  end
end
