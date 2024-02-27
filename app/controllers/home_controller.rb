class HomeController < ApplicationController
  # Index Controller
  def index
  end

  # About Page Controller
  def about 
    @about_me = "My Name is Alejandro Hernandez" #instance vaiable available everywhere on Home or aboutoage
    #about_me <-localvariable
  end
end
