class PagesController < ApplicationController

  def welcome
    #render :about #overrides route
    render :welcome
  end
  def about

  end
end
