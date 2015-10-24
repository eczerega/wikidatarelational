json.array!(@qualifiers) do |qualifier|
  json.extract! qualifier, :id, :hash, :snaktype, :property, :value, :value_type, :datatype, :order
  json.url qualifier_url(qualifier, format: :json)
end
