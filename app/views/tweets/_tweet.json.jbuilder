json.extract! tweet, :id, :message, :User_id, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)