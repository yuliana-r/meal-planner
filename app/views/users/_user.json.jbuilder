json.extract! user, :id, :username, :user_email, :user_password, :created_at, :updated_at
json.url user_url(user, format: :json)
