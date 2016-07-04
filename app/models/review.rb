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

class Review < ActiveRecord::Base
  belongs_to :ad
  belongs_to :user  
end
