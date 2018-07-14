class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to COYI')
  end
  def chapter_email(user)
    @user = user
    mail(to: 'jmcgregor@spartaglobal.com', subject: "New user: #{@user.first_name} #{@user.last_name}")
  end

  def project_pitch(user,project)
    @user = user
    @user2 = "jmcgregor@spartaglobal.com"
    @project = project
    mail(to:[@user.email,@user2],subject: 'Project')
  end

end
