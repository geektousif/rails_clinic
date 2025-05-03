# typed: true

class Patient < ApplicationRecord
  belongs_to :receptionist, class_name: "Receptionist"

  validates :full_name, presence: true
  validates :phone, numericality: true, length: { is: 10 }, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, uniqueness: true, presence: true
  validates :date_of_birth, presence: true
  validate :date_of_birth_validation
  validates :gender, inclusion: { in: %w[male female other] }, presence: true


  def age
    return nil unless date_of_birth
    now = Date.today

    now.year - date_of_birth.year - ((now.month > date_of_birth.month || (now.month == date_of_birth.month && now.day >= date_of_birth.day)) ? 0 : 1)
  end

  def registered_by
    receptionist&.full_name || "Unknown"
  end

  private

  def date_of_birth_validation
    if date_of_birth.present? && date_of_birth > Date.today
      errors.add(:date_of_birth, "can't be in the future")
    end
  end
end
