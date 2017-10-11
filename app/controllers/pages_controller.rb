class PagesController < ApplicationController

  def welcome
    #render :about #overrides route
    render :welcome
  end

  def about
  end

  def contest
  end
end
