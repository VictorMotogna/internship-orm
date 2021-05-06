class Address < ApplicationRecord
  has_one :user

  validates :city, presence: true
  validates :zip_code, length: { is: 6 }
end
