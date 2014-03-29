class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.float :amount
      t.float :tax
      t.integer :customer_id
      t.timestamps
    end
  end
end
