class AddFieldsToCoin < ActiveRecord::Migration[5.1]
  def change
    add_column :coins, :country, :string
    add_column :coins, :rating, :integer
    add_column :coins, :currency, :string
  end
end
