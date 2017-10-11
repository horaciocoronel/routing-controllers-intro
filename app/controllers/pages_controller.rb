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
    flash[:notice] = "Sorry, the contest has ended"
    redirect_to "/welcome"
  end

  before_action :set_kitten_url, only: [:kitten, :kittens]

  def kitten
  end

  def kittens
  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end
end
