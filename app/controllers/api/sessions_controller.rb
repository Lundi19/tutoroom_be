class Api::SessionsController < ApplicationController
  def create
    member = Member.where(email: params[:email]).first

    if member&.valid_password?(params[:password])
      render json: user.as_json(only: [:email, :authentication_token]), status: :created
    else
      head(:unauthorized)
    end
  end

  def destroy
  end

end