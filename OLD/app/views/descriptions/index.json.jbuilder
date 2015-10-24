json.array!(@descriptions) do |description|
  json.extract! description, :id, :aid, :language, :value
  json.url description_url(description, format: :json)
end
