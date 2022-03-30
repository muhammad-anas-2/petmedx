class Appointment < ApplicationRecord

  before_save { self.email = email.downcase }


  validates :name, presence: true
  validates :phone_number, presence: true
  validates :time, presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true,
            uniqueness: { case_sensitive: false }, length: { maximum: 100 },
            format: { with: VALID_EMAIL_REGEX }
end
