json.array!(@references_snaks) do |references_snak|
  json.extract! references_snak, :id, :snak, :snaktype, :property, :datatype
  json.url references_snak_url(references_snak, format: :json)
end
