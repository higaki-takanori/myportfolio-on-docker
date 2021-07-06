require "rails_helper"

RSpec.describe "Login user", type: :helper do
  let(:user) { create(:test_user) }
  before do
    user.valid?
  end
  context 'current_user be @user if @user login' do
    it 'is true' do
      allow(helper).to receive(:current_user).and_return(user)
      expect(helper.current_user?(user)).to be_truthy
    end
  end
end