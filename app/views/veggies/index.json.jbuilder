json.array!(@veggies) do |veggy|
  json.extract! veggy, :id, :count, :date, :user_id
  json.url veggy_url(veggy, format: :json)
end
