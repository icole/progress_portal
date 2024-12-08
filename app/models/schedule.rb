class Schedule < ApplicationRecord
  belongs_to :game
  serialize :tasks, coder: YAML
end
