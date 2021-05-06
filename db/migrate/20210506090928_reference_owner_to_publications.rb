class ReferenceOwnerToPublications < ActiveRecord::Migration[6.1]
  def change
    add_reference :publications, :user, index: true, foreign_key: true
  end
end
