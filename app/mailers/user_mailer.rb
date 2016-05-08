class UserMailer < ApplicationMailer
  def welcome_user (user)
  @user = user
  mail to: [@user.email], subject: "Welcome to the Vagabon community, #{@user.first_name}"
  end
end
