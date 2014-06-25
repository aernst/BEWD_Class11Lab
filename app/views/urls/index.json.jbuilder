json.array!(@urls) do |url|
  json.extract! url, :id, :link, :hashcode
  json.url url_url(url, format: :json)
end
