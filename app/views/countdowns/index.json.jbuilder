json.array!(@countdowns) do |countdown|
  json.extract! countdown, :title, :time, :image, :description, :link
  json.url countdown_url(countdown, format: :json)
end
