class CreateSteps < ActiveRecord::Migration[6.0]
  def change
    create_table :steps do |t|
      t.string :instruction
      t.integer :food
      t.integer :wood
      t.integer :gold
      t.integer :stone
      t.integer :population

      t.timestamps
    end
  end
end
