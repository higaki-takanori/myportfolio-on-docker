# frozen_string_literal: true

json.extract! user, :id, :name, :email, :password_digest, :user_image_path, :created_at, :updated_at
json.url user_url(user, format: :json)
