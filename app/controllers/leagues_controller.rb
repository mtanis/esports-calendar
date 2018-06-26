class LeaguesController < ApplicationController
  def new
  end

  def create
    render plain: params[:league].inspect
  end
end
