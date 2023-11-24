json.extract! album, :id, :name, :release_year, :image_url, :artist_id, :created_at, :updated_at
json.url album_url(album, format: :json)
