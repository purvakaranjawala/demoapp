class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string   :product_name
      t.integer  :product_price
      t.date     :manu_date
      t.date     :expiry_date
      t.string   :manu_time

      t.timestamps null: false
    end
  end
end
