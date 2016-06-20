# == Schema Information
#
# Table name: devices
#
#  id         :integer          not null, primary key
#  name       :string
#  status     :boolean
#  user_id    :integer
#  token      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Device < ApplicationRecord
  has_secure_token

  belongs_to :user
  has_many :results
end
