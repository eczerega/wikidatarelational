json.array!(@sitelinks) do |sitelink|
  json.extract! sitelink, :id, :site, :title
  json.url sitelink_url(sitelink, format: :json)
end
