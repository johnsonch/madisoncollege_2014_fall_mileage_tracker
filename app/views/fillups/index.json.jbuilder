json.array!(@fillups) do |fillup|
  json.extract! fillup, :id, :date, :location, :number_of_gallons, :miles_since_last_fillup, :price_per_gallon, :car_id
  json.url fillup_url(fillup, format: :json)
end
