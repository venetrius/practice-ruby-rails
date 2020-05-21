class ParticlesController < ApplicationController
  def new
  end

  def create
    @particle = Particle.new(particle_params)

    @particle.save
    redirect_to @particle
  end

  private
    def particle_params
      params.require(:particle).permit(:name, :spin, :color)
    end
end
