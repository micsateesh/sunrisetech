class SeoController < ApplicationController
	def contact
	@user = params
    UserMailer.user_registration(params[:email]).deliver
    UserMailer.registration_confirmation(@user).deliver
		redirect_to root_path
	end
	def show_contact
	end
end
