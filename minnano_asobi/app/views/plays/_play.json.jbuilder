# frozen_string_literal: true

json.extract! play, :id, :title, :place, :outline, :winning_content, :min_player, :max_player, :user_id,
              :play_image_path, :deleted_at, :created_at, :updated_at
json.url play_url(play, format: :json)
