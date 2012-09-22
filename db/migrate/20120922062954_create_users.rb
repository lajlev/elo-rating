class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :email
      t.integer :mobile
      t.string :gender
      t.integer :points
      t.integer :matches
      t.string :hashed_password
      t.string :salt

      t.timestamps
    end
  end
end
