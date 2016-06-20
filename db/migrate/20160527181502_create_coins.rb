class CreateCoins < ActiveRecord::Migration[5.1]
  def change
    create_table :coins do |t|
      t.string :name
      t.date :release_year
      t.integer :weight
      t.integer :radius
      t.integer :user_id

      t.timestamps
    end
  end
end
