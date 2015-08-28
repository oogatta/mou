json.array!(@quotes) do |quote|
  json.extract! quote, :id, :body, :sub, :quote_id
  json.url quote_url(quote, format: :json)
end
