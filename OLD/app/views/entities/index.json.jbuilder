json.array!(@entities) do |entity|
  json.extract! entity, :id, :pageid, :ns, :title, :lastrevid, :modified, :eid, :type, :property_datatype
  json.url entity_url(entity, format: :json)
end
