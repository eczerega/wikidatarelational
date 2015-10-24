json.array!(@labels) do |label|
  json.extract! label, :id, :aid, :language, :value
  json.url label_url(label, format: :json)
end
