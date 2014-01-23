json.array!(@covers) do |cover|
  json.extract! cover, :id, :title, :subtitle
  json.url cover_url(cover, format: :json)
end
