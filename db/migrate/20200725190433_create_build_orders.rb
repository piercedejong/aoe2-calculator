class CreateBuildOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :build_orders do |t|
      t.string :name
      t.string :difficulty
      t.integer :feudal_pop
      t.integer :castle_pop
      t.string :icon
      t.string :category

      t.timestamps
    end
  end
end
