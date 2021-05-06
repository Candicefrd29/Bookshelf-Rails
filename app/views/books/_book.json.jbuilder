json.extract! book, :id, :title, :author_id, :description, :purchase_link, :readen, :created_at, :updated_at
json.url book_url(book, format: :json)
