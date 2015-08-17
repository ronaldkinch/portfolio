json.array!(@folios) do |folio|
  json.extract! folio, :id, :title, :url, :description
  json.url folio_url(folio, format: :json)
end
