json.array!(@books) do |book|
  json.extract! book, :id, :name, :author_id, :editorial_id
  json.url book_url(book, format: :json)
end
