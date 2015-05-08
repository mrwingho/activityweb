json.array!(@activities) do |activity|
  json.extract! activity, :id, :title, :startdate, :finishdate, :address
  json.url activity_url(activity, format: :json)
end
