class MembersController < ApplicationController
  before_action :authenticate_user!

  def show
  end

  def update
    if current_member.update_attributes(user_params)
      render :show
    else
      render json: { errors: current_member.errors }, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :firstname, :secondname, :teacher, :country, :subject, :username)
  end
  

end