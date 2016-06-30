class AddDetailsToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :streetname, :string
    add_column :users, :housenumber, :string
    add_column :users, :zip_code, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :phone, :string
    add_column :users, :gender, :string
    add_column :users, :about, :text
  end
end
