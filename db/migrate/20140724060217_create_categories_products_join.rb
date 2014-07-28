class CreateCategoriesProductsJoin < ActiveRecord::Migration
  def up
    create_table :categories_products do |t|
      t.column 'category_id', :integer 
      t.column 'product_id', :integer

    end
  end
  def down
    drop_table 'categories_products'
    
  end
end
