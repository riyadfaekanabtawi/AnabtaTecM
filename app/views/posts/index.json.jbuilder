json.array!(@posts) do |post|
  json.extract! post, :title, :body, :fullname
  json.url post_url(post, format: :json)
end
