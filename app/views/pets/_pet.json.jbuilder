json.extract! pet, :id, :nombre_mascota, :edad, :genero, :caracteristicas, :created_at, :updated_at
json.url pet_url(pet, format: :json)
