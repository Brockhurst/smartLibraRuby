class ResultsController < ApplicationController
  # before_action :authenticate_user!

  def index
    if @current_user.device
      render json: @current_user.device.results.order(:created_at)
    else
      render json: {}
    end
  end

  def create
    @result = Result.create(result_params)
    puts "PARAMS: #{result_params.inspect}"
    render json: @result
  end

  private

  def result_params
    params.permit(:name, :release_year, :weight, :radius, :device_id, :status, :saved, :pic, :country, :rating, :currency)
  end
end
