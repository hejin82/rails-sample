class AddQuantityToLineItems < ActiveRecord::Migration[5.2]
  def change
    add_column :line_items, :quantity, :integer
  end
end
