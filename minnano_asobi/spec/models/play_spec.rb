require 'rails_helper'

RSpec.describe Play, type: :model do
  let(:play) { build(:test_play)}

  context 'titleが空' do
    it 'is invalid' do
      play.title = nil
      play.valid?
      expect(play.errors.of_kind?(:title, :blank)).to be_truthy
    end
  end

  context 'min_player < 1 or 10 < min_player' do
    it 'is invalid' do
      play.min_player = 0
      play.valid?
      expect(play.errors.of_kind?(:min_player, :inclusion)).to be_truthy
      play.min_player = 11
      play.valid?
      expect(play.errors.of_kind?(:min_player, :inclusion)).to be_truthy
    end
  end

  context 'max_player < 1 or 10 < max_player' do
    it 'is invalid' do
      play.max_player = 0
      play.valid?
      expect(play.errors.of_kind?(:max_player, :inclusion)).to be_truthy
      play.max_player = 11
      play.valid?
      expect(play.errors.of_kind?(:max_player, :inclusion)).to be_truthy
    end
  end
end