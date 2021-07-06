require "rails_helper"

RSpec.describe "Users signup", type: :request do
  example 'valid signup information' do
    get new_user_path
    expect {
      post users_path, params: {user: { name: "Example User",
                                        email: "user@example.com",
                                        password: "password"}}
    }.to change(User, :count).by(1)
    user = User.last
    expect(response).to redirect_to user_path(user)
  end
end
