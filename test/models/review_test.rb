# == Schema Information
#
# Table name: reviews
#
#  id         :integer          not null, primary key
#  rating     :integer
#  comment    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#  ad_id      :integer
#

require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
