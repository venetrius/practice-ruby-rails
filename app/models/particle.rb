class Particle < ApplicationRecord
  validates :name, presence: true,
  length: { minimum: 2 }

  validates :spin, presence: true,
  length: { minimum: 1 }
end
