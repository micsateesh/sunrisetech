class UserMailer < ActionMailer::Base
  default :from => "satish.k6677@gmail.com"
  
  def registration_confirmation(user)
    @user = user
    mail(:to =>  "satish.k6677@gmail.com", :subject => "SUNRISETECH REGISTRATION")
  end
  def user_registration(user)
  	mail(:to =>  user, :subject => "SUNRISETECH REGISTRATION")
  end
end