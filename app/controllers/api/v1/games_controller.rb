class Api::V1::GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games
  end

  def show
    @game = Game.find(params[:id])
    render json: @game
  end

  def create
    @game = Game.new(game_params)
    if @game.save
      render json: @game
    else
      render json: {error: @game.errors.full_messages}, status: 422
    end
  end

  private

  def game_params
    params.require(:game).permit(:score, :user_id, :difficulty, :time)
  end

end
