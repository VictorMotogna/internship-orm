class Owner < User
  has_many :publications, foreign_key: :user_id
end
