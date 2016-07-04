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

class Ad < ActiveRecord::Base
  belongs_to :user
  has_many :reviews
  has_attached_file :image, styles: { large: "600x600>", medium: "300x300>", thumbnail: "150x150#"}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
