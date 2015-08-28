json.array!(@references) do |reference|
  json.extract! reference, :id, :snak, :hash
  json.url reference_url(reference, format: :json)
end
