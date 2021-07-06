require "rails_helper"

RSpec.describe "create new play", type: :system do
  example 'guest user post new play' do
    visit guest_login_path

    within '.navbar-collapse' do
      expect(page).to_not have_content 'ログイン'
      expect(page).to have_content 'guest'
    end

    visit new_play_path

    fill_in "play_title", with: "Example Play"
    fill_in "play_min_player", with: 1
    fill_in "play_max_player", with: 2
    fill_in "play_place", with: "Example Place"
    fill_in "play_tool_tool_content", with: "Example Tool"
    fill_in "play_outline", with: "Example Outline"
    fill_in "play_rule_rule_content", with: "Example Rule"
    fill_in "play_winning_content", with: "Example Winning"

    expect {
      click_button "登録"
    }.to change(Play, :count).by(1)

    play = Play.last
    expect(current_path).to eq play_path(play)

  end
end