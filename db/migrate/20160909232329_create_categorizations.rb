class CreateCategorizations < ActiveRecord::Migration[5.0]
  def change
    create_table :categorizations do |t|
      t.integer :product_id, index: true
      t.integer :category_id, index: true
      t.integer :position

      t.timestamps
    end
  end
end
