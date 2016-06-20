class CoinsController < ApplicationController
  def index
    render json: @current_user.coins if @current_user
  end

  def create
    @coin = Coin.create(coin_params)
    @coin.update_attribute(:user_id, params[:user_id])
    Result.find(params[:coin][:result_id]).update_attribute(:saved, true)
    render json: @coin
  end

  def destroy
    Coin.find(params[:id]).destroy
  end

  private

  def coin_params
    params.require(:coin).permit(:name, :release_year, :weight, :radius, :pic, :country, :rating, :currency)
  end
end
