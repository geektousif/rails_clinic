# typed: true

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :full_name, presence: true
  validates :type, presence: true

  def doctor?
    is_a?(Doctor)
  end

  def receptionist?
    is_a?(Receptionist)
  end
end
