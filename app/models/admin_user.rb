class AdminUser < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable :registerable,:recoverable, 
  devise :database_authenticatable, :rememberable,
         :validatable, :trackable
end
