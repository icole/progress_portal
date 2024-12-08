class Game < ApplicationRecord
  has_many :schedules, dependent: :destroy
  has_many :checkpoints, dependent: :destroy
end
