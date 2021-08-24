require "rails_helper"

RSpec.describe "Session create", type: :request do
  let(:user) { build(:test_user) }
  example 'valid session' do
    get new_play_path
    expect {
      post users_path, params: {user: { name: "Example User",
                                        email: "user@example.com",
                                        password: "password"}}
    }.to change(User, :count).by(1)
    expect(RSpec.configuration.session[:user_id]).to eq 1
  end
end
