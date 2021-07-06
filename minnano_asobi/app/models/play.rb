# frozen_string_literal: true

class Play < ApplicationRecord
  mount_uploader :play_image_path, PlayImageUploader
  has_many :rules
  has_many :tools
  has_many :likes
  belongs_to :user
  validates_inclusion_of :min_player, :max_player, in: 1..10, message: 'は1~10の間で入力してください'
  validates :title, :outline, :winning_content, presence: true
  validates :min_player, numericality: { less_than_or_equal_to: :max_player }
  validates :max_player, numericality: { greater_than_or_equal_to: :min_player }

  def liked_by?(user)
    likes.where(user_id: user.id).exists?
  end

  def image_url
    return default_url if play_image_path.nil?

    play_image_path.url
  end

  private

  # アップロードされた画像のサイズをバリデーションする
  def picture_size
    errors.add(:picture, 'should be less than 5MB') if picture.size > 5.megabytes
  end
end
