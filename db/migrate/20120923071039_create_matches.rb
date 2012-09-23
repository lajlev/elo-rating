class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :winner_1
      t.integer :winner_2
      t.integer :looser_1
      t.integer :looser_2

      t.timestamps
    end
  end
end
