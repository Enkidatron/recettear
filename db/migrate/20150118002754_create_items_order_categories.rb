class CreateItemsOrderCategories < ActiveRecord::Migration
  def change
    create_table :items_order_categories do |t|
    	t.references :item, :order_category
    end
    add_index :items_order_categories, [:item_id, :order_category_id]
  end
end
