class BookAuthor < ApplicationRecord
  belongs_to :book
  belongs_to :author, foreign_key: :user_id, class_name: 'Author'
end
