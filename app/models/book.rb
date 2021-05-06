class Book < ApplicationRecord
  belongs_to :publication, optional: true
  has_many :book_authors
  has_many :authors, through: :book_authors

  validate :publication_date_in_past

  private

  def publication_date_in_past
    errors.add(:publication_date, 'must be in the past') unless publication_date < DateTime.now
  end
end
