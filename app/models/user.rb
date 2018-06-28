class User < ApplicationRecord
  has_many :projects
  belongs_to :chapter

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable
  def after_confirmation
    def welcome_email
      UserMailer.welcome_email(self).deliver
    end
    def chapter_email
      UserMailer.chapter_email(self).deliver
    end
    welcome_email;
    chapter_email;
  end

end
