class SessionsController < Devise::SessionsController
  def create
    member = Member.find_by_email(sign_in_params[:email])

    if member && member.valid_password?(sign_in_params[:password])
      @current_member = member
    else
      render json: { errors: { 'email or password' => ['is invalid'] } }, status: :unprocessable_entity
    end
  end
end