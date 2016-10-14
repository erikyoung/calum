class RemoveColourFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :colour, :string
  end
end
