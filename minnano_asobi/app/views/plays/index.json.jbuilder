# frozen_string_literal: true

json.array! @plays, partial: 'plays/play', as: :play
