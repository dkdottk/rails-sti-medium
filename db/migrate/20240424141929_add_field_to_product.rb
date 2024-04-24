# db/migrate/xxxxxxxxxxxxxx_add_field_to_product.rb
class AddFieldToProduct < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :network_standard, :string
    add_column :products, :gpu, :string
  end
end
