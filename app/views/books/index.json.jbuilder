json.array!(@books) do |book|
  json.extract! book, :id, :book_name, :author, :price, :publisher, :published_date, :isbn
  json.url book_url(book, format: :json)
end
