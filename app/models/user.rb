class User < ApplicationRecord
  has_many :posts
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable,  and :omniauthable
  devise :database_authenticatable, :trackable, :registerable,
         :recoverable, :rememberable, :validatable

  validates_presence_of :first_name, :last_name
end
