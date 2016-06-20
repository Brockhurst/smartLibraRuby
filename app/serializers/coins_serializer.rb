class CoinsSerializer < ActiveModel::Serializer
  attributes :id, :name, :release_year, :weight, :radius, :user_id, :pic, :country, :rating, :currency
  belongs_to :user
end
