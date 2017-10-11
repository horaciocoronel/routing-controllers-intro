class PagesController < ApplicationController

  def welcome
    #render :about #overrides
    render :welcome
  end

end
