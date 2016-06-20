class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken

  before_action :auth_user!

  private

  def auth_user!
    @current_user = User.find(params[:user_id]) if params[:user_id]
  end
end
