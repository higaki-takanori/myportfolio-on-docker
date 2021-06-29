require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = build(:user)
    @user.valid?
  end

  describe "validation" do
    it 'name, email, passwordが設定されている => valid' do
      expect(@user).to be_valid
    end

    it 'nameが空' do
      @user.name = nil
      @user.valid?
      expect(@user.errors.of_kind?(:name, :blank)).to be_truthy
    end

    it 'emailが空' do
      @user.email = nil
      @user.valid?
      expect(@user.errors.of_kind?(:email, :blank)).to be_truthy
    end

    it 'passwordが空' do
      @user.password = nil
      @user.valid?
      expect(@user.errors.of_kind?(:password, :blank)).to be_truthy
    end

  end
end
