class Publication < ApplicationRecord
  belongs_to :owner, foreign_key: :user_id, class_name: 'Owner'
  has_many :books
end
