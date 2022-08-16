module Auth
  class RegistrationsController < Devise::RegistrationsController
    private

    def sign_up_params
      params.require(:user).permit(:name, :email, :gender, :day_of_birth, :phone_number, :address, :password,
                                   :password_confirmation)
    end

    def update_account_params
      params.require(:user).permit(:name, :email, :gender, :day_of_birth, :phone_number, :address, :password,
                                   :password_confirmation)
    end
  end
end
