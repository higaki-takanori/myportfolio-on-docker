require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { build(:test_user)}
  before do
    user.valid?
  end

  context 'nameが空' do
    it 'is invalid' do
      user.name = nil
      user.valid?
      expect(user.errors.of_kind?(:name, :blank)).to be_truthy
    end
  end

  context 'emailが空' do
    it 'is invalid' do
      user.email = nil
      user.valid?
      expect(user.errors.of_kind?(:email, :blank)).to be_truthy
    end
  end

  context 'emailの形式が正しい' do
    it 'is valid' do
      user.email = "Guest@GMAIL.com"
      expect(user).to be_valid

      user.email = "Guest_666@gmail.COM"
      expect(user).to be_valid

      user.email = "GueSt0000@gmail.com"
      expect(user).to be_valid
    end
  end

  context 'passwordが空' do
    it 'is invalid' do
      user.password = nil
      user.valid?
      expect(user.errors.of_kind?(:password, :blank)).to be_truthy
    end
  end
end
