class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to COYI')
  end
  def chapter_email(user)
    @user = user
    mail(to: 'ylangue@spartaglobal.com', subject: 'Welcome to COYI')
  end
end
