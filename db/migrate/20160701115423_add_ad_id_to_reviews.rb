class AddAdIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :ad_id, :integer
  end
end
