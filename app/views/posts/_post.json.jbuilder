json.extract! post, :id, :title, :content, :files, :created_at, :updated_at
json.url post_url(post, format: :json)
json.files do
  json.array!(post.files) do |file|
    json.id file.id
    json.url url_for(file)
  end
end
