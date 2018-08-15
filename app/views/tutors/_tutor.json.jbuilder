json.extract! tutor, :id, :name, :last_name, :email, :created_at, :updated_at
json.url tutor_url(tutor, format: :json)
