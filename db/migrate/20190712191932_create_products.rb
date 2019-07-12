class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_id
      t.string :product_name
      t.string :vendor
      t.string :mrp
      t.string :batch_num
      t.string :batch_date
      t.string :quantity
      t.string :status

      t.timestamps
    end
  end
end
