json.extract! station, :id, :route_name, :name, :duration, :created_at, :updated_at
json.url station_url(station, format: :json)