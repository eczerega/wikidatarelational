json.array!(@aliases) do |alias|
  json.extract! alias, :id, :aid, :language, :value
  json.url alias_url(alias, format: :json)
end
