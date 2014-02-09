json.array!(@miles) do |mile|
  json.extract! mile, :airline, :rewards, :email
  json.url mile_url(mile, format: :json)
end