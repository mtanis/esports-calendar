class OrganizersController < ApplicationController
  def new
  end

  def create
    render plain: params[:organizer].inspect
  end
end
