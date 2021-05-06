class User < ApplicationRecord
  belongs_to :address

  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, presence: true, uniqueness: true
end
