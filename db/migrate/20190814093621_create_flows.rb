class CreateFlows < ActiveRecord::Migration[5.2]
  def change
    create_table :flows do |t|
      t.integer :previous_stock
      t.integer :new_stock
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
