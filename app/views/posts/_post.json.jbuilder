json.extract! post, :id, :title, :body, :publication_date, :created_at, :updated_at
json.url post_url(post, format: :json)
