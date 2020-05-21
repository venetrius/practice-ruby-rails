class ParticlesController < ApplicationController
  def index
    @particles = Particle.all
  end

  def show
    @particle = Particle.find(params[:id])
  end

  def new
    @particle = Particle.new

  end

  def create
    @particle = Particle.new(particle_params)
    if @particle.save
      redirect_to @particle
    else
      render 'new'
    end
  end

  private
    def particle_params
      params.require(:particle).permit(:name, :spin, :color)
    end
end
