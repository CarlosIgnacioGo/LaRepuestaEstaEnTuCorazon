json.array!(@publications) do |publication|
  json.extract! publication, :id, :title, :description, :visits_count
  json.url publication_url(publication, format: :json)
end
