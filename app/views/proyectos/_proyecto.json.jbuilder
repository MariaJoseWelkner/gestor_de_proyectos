json.extract! proyecto, :id, :nombre, :descripcion, :fecha_comienzo, :fecha_termino, :estado, :created_at, :updated_at
json.url proyecto_url(proyecto, format: :json)
