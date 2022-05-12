json.extract! client, :id, :name, :case_no, :case_type, :court_name, :address, :mobile, :case_description, :created_at, :updated_at
json.url client_url(client, format: :json)
