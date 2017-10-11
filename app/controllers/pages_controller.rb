class PagesController < ApplicationController

  def welcome
    #render :about #overrides route
    @header = "This is a new header"
    render :welcome
  end

  def about
    @header = "This is a new header for About"
  end

  def contest
    @header = "Congratulations! You're a winner"
  end
end
