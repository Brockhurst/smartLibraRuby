# == Schema Information
#
# Table name: coins
#
#  id           :integer          not null, primary key
#  name         :string
#  release_year :date
#  weight       :integer
#  radius       :integer
#  user_id      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class CoinTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
