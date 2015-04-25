json.array!(@walks) do |walk|
  json.extract! walk, :id, :stat, :distance, :calories, :speed, :user_id
  json.url walk_url(walk, format: :json)
end
