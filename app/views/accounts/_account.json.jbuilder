json.extract! account, :id, :name, :balance, :user_id, :created_at, :updated_at
json.url account_url(account, format: :json)
