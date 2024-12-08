class GamesController < ApplicationController
  def index
    @games = Game.includes(:schedules, :checkpoints).all
  end

  def show
  end
end
