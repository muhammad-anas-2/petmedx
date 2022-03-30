class Appointment < ApplicationRecord

  before_save { self.email = email.downcase }


  validates :name, presence: true, format: { :with => /\A[a-zA-Z]+(?: [a-zA-Z]+)?\z/}

  # validates :phone_number, presence: true
  validates :phone_number,:presence => true,
            :numericality => true,
            :length => { :minimum => 11, :maximum => 11 }
  validates :time, presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true,
            uniqueness: { case_sensitive: false }, length: { maximum: 100 },
            format: { with: VALID_EMAIL_REGEX }
  validate :date_cannot_be_in_the_past
  def date_cannot_be_in_the_past
    if time.present? && time < Date.today
      errors.add(:time, "can't be in the past")
    end
  end

end
