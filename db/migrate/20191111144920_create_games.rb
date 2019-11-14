class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :score, default: 0
      t.integer :user_id
      t.string :genre

      t.timestamps
    end
  end
end
