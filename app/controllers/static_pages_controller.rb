class StaticPagesController < ApplicationController
  def home
    @home_page = true
  end

  def help
  end

  def about
    @home_page2 = true
  end
end
