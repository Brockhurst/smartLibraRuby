class CreateDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :devices do |t|
      t.string :name
      t.boolean :status
      t.integer :user_id
      t.string :token

      t.timestamps
    end
  end
end
