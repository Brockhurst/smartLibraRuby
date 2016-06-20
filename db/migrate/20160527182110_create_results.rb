class CreateResults < ActiveRecord::Migration[5.1]
  def change
    create_table :results do |t|
      t.string :name
      t.date :release_year
      t.integer :weight
      t.integer :radius
      t.integer :device_id
      t.string :status
      t.boolean :saved

      t.timestamps
    end
  end
end
