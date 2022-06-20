json.extract! rental_property, :id, :name, :rent, :address, :age, :note, :nearest_station_id, :created_at, :updated_at
json.url rental_property_url(rental_property, format: :json)
