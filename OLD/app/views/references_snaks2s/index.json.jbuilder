json.array!(@references_snaks2s) do |references_snaks2|
  json.extract! references_snaks2, :id, :reference_id, :snaktype, :property, :value_string, :value_item, :value_type, :datatype, :order, :reference_order
  json.url references_snaks2_url(references_snaks2, format: :json)
end
