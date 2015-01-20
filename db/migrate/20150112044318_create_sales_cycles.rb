class CreateSalesCycles < ActiveRecord::Migration
  def change
    create_table :sales_cycles do |t|
      t.integer :customerCount

      t.timestamps
    end
  end
end
