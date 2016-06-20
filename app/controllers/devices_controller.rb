class DevicesController < ApplicationController
  include DeviseTokenAuth::Concerns::SetUserByToken

  def index
    if @current_user
      render json: @current_user.device
    else
      render json: []
    end
  end

  def create
    device = Device.create(name: 'SM-01-PRO', user_id: @current_user.id) unless @current_user.device
    render json: device
  end
end
