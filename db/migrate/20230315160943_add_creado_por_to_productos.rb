class AddCreadoPorToProductos < ActiveRecord::Migration[7.0]
  def change
    add_column :productos, :creado_por, :string
  end
end
