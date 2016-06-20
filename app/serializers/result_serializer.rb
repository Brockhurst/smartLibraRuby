# == Schema Information
#
# Table name: results
#
#  id           :integer          not null, primary key
#  name         :string
#  release_year :date
#  weight       :integer
#  radius       :integer
#  device_id    :integer
#  status       :string
#  saved        :boolean
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class ResultSerializer < ActiveModel::Serializer
  attributes :id, :name, :release_year, :weight, :radius, :device_id, :status, :saved, :created_at, :pic, :country, :rating, :currency
  belongs_to :device
end
