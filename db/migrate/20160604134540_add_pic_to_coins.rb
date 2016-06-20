class AddPicToCoins < ActiveRecord::Migration[5.1]
  def change
    add_column :coins, :pic, :string
    add_column :results, :pic, :string
  end
end
