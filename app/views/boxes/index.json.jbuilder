json.array!(@boxes) do |box|
  json.extract! box, :id, :title, :body
  json.url box_url(box, format: :json)
end
