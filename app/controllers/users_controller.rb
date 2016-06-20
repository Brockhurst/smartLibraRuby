class UsersController < ApplicationController
  # before_action :authenticate_user!, except: :create

  def index
    render json: { data: 'wow' }
  end
end
