class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :image, :string
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :adhar_number, :string
  end
end
