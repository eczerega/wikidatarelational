json.array!(@claims) do |claim|
  json.extract! claim, :id, :aid, :type, :rank, :snaktype, :property, :value_string, :value_item, :value_type, :datatype
  json.url claim_url(claim, format: :json)
end
