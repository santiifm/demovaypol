json.extract! producto, :id, :nombreProd, :precio, :stock, :created_at, :updated_at
json.url producto_url(producto, format: :json)
