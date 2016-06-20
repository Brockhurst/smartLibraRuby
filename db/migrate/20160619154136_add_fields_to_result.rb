class AddFieldsToResult < ActiveRecord::Migration[5.1]
  def change
    add_column :results, :country, :string
    add_column :results, :rating, :integer
    add_column :results, :currency, :string
  end
end
