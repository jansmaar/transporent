# == Schema Information
#
# Table name: ads
#
#  id                 :integer          not null, primary key
#  price              :decimal(, )
#  categorie          :string
#  brand              :string
#  capacity           :decimal(, )
#  license            :string
#  plug               :string
#  size               :string
#  restrictions       :text
#  status             :boolean
#  title              :string
#  description        :text
#  transmission       :string
#  year               :decimal(, )
#  engine             :string
#  fuel               :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  user_id            :integer
#  image_file_name    :string
#  image_content_type :string
#  image_file_size    :integer
#  image_updated_at   :datetime
#  location           :string
#

require 'test_helper'

class AdTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
