# frozen_string_literal: true

class Tool < ApplicationRecord
  belongs_to :play
  validates :tool_content, presence: true
end
