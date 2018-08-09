class PagesController < ApplicationController

  def home
    
  end

  def about_us
    @about = "Lorem Ipsum"
  end

  def greet
    @greeting = "David R Zuluaga"
  end

  def contact
    @contacts = [David, 3019002134]
  end
end