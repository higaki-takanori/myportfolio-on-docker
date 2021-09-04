require "rails_helper"

RSpec.describe "create new play", type: :system, js: true do
  example 'guest user post new play' do
    visit guest_login_path

    within '.navbar-collapse' do
      expect(page).to_not have_content 'ログイン'
      expect(page).to have_content 'guest'
    end

    visit new_play_path

    fill_in "play_title", with: "Example Play"
    # add user icon
    file_path = Rails.root.join('spec', 'fixtures', 'images', 'test_play.png')
    attach_file "play_play_image_path", file_path

    fill_in "play_min_player", with: 1
    fill_in "play_max_player", with: 2
    fill_in "play_place", with: "Example Place"
    fill_in "play_tool_tool_content", with: "Example Tool"
    fill_in "play_outline", with: "Example Outline"

    fill_in "play_rule_rule_content", with: "Example Rule"
    file_path = Rails.root.join('spec', 'fixtures', 'images', 'test_rule1.png')
    attach_file "rule[rule_content0][image]", file_path

    # add rules
    click_button "ルールを追加"
    click_count = 1
    file_path = Rails.root.join('spec', 'fixtures', 'images', 'test_rule2.png')
    attach_file "rule[rule_content#{click_count}][image]", file_path

    click_button "ルールを追加"
    click_count += 1
    file_path = Rails.root.join('spec', 'fixtures', 'images', 'test_rule3.png')
    attach_file "rule[rule_content#{click_count}][image]", file_path

    fill_in "play_winning_content", with: "Example Winning"

    expect {
      click_button "登録"
    }.to change(Play, :count).by(1)

    play = Play.last
    expect(current_path).to eq play_path(play)
  end
end