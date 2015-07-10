class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :omniauthable
  # :recoverable, and :trackable
  devise :database_authenticatable, :registerable,
         :rememberable, :validatable

  has_many :bookmarks
end
