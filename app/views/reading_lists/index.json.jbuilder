json.array!(@reading_lists) do |reading_list|
  json.extract! reading_list, :id, :user_id, :title
  json.url reading_list_url(reading_list, format: :json)
end
