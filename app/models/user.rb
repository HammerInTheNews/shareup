class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable
  has_many :authorizations, :dependent => :destroy
  attr_accessible :email, :password, :password_confirmation, :remember_me

  def self.find_by_name_or_email(name)
    ## Find by name or email (place to optimize)
    find_by_name(name) || find_by_email(name)
  end
end