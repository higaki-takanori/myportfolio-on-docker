# frozen_string_literal: true

class Rule < ApplicationRecord
  mount_uploader :rule_image_path, RuleImageUploader
  belongs_to :play

  def image_url
    return default_url if rule_image_path.nil?

    rule_image_path.url
  end
end
