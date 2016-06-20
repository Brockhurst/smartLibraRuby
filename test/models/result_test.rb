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

require 'test_helper'

class ResultTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
