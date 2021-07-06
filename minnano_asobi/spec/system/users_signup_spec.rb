require "rails_helper"

RSpec.describe "Users signup", type: :system do
  example 'valid signup information' do
    visit new_user_path

    fill_in "user_name", with: "Example User"
    fill_in "user_email", with: "user@example.com"
    fill_in "user_password", with: "password"

    expect {
      click_button "会員登録"
    }.to change(User, :count).by(1)

    user = User.last
    expect(current_path).to eq user_path(user)

    within '.navbar-collapse' do
      expect(page).to_not have_content 'ログイン'
      expect(page).to have_content 'ログアウト'
    end
  end
end