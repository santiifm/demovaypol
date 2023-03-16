class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.string :nombreProd
      t.float :precio
      t.integer :stock

      t.timestamps
    end
  end
end
