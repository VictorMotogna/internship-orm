class Author < User
  has_many :book_authors
  has_many :books, through: :book_authors, foreign_key: :user_id
end
