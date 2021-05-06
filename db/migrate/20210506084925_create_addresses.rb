class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :city
      t.string :street
      t.string :number
      t.string :country
      t.string :zip_code

      t.timestamps
    end
  end
end
