class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.references :address, null: false, foreign_key: true
      t.string :email
      t.string :type

      t.timestamps
    end
  end
end
