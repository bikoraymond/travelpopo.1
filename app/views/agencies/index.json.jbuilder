json.array!(@agencies) do |agency|
  json.extract! agency, :id, :agency_name, :password, :email, :website
  json.url agency_url(agency, format: :json)
end
