json.array!(@comments) do |comment|
  json.extract! comment, :id, :picture_id, :text
  json.url comment_url(comment, format: :json)
end
