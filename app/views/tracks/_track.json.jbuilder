json.extract! track, :id, :name, :track_number, :album_id, :created_at, :updated_at
json.url track_url(track, format: :json)
