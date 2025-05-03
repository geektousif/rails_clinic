# typed: true

class CreatePatients < ActiveRecord::Migration[8.0]
  def change
    create_table :patients do |t|
      t.string :full_name
      t.string :phone
      t.string :email, null: false
      t.date :date_of_birth
      t.string :gender
      t.text :address
      t.text :medical_issues
      t.belongs_to :receptionist,  foreign_key: { to_table: :users }

      t.timestamps
    end

    add_index :patients, :email, unique: true
  end
end
