json.array!(@projects) do |project|
  json.extract! project, :id, :project, :street_number, :street, :suburb, :city
  json.url project_url(project, format: :json)
end
