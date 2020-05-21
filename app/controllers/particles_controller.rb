class ParticlesController < ApplicationController
  def new
  end

  def create
    render plain: params[:particle].inspect
  end
end
