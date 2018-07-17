class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  # uploader
  mount_uploader :avatar, AvatarUploader
  # association
  has_many :posts
  has_many :comments
end
