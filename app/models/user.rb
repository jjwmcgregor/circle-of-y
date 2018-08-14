class User < ApplicationRecord
  has_many :projects
  has_and_belongs_to_many :chapters

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

  def full_name
    ([first_name, last_name] - ['']).compact.join(' ')
  end

  PASSWORD_FORMAT = /\A
    (?=.*\d)
    (?=.*[a-z])
    (?=.*[A-Z])
    (?=.*[[:^alnum:]])
  /x

  # validates :password,
  # presence: true,
  # format: { with: PASSWORD_FORMAT, message: " must include at least one lower case letter, one upper case letter, one digit and one special character." }

  # has_one_attached :image

  # def image_filename
  #   self.image.filename.to_s if self.image.attached?
  # end

  # def image_attached?
  #   self.image.attached?
  # end
end
