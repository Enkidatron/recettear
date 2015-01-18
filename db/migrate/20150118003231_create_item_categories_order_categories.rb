class CreateItemCategoriesOrderCategories < ActiveRecord::Migration
  def change
    create_table :item_categories_order_categories do |t|
    	t.references :item_category, :order_category
    end
    add_index :item_categories_order_categories, [:item_category_id, :order_category_id], :name => 'item_categories_order_categories_index'
  end
end
