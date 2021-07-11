FactoryBot.define do
  factory :test_play, class: Play do
    title { "Example Play" }
    #image: Rack::Test::UploadedFile.new(Rails.root.join('spec', 'fixtures', 'images', 'test_play.png'))
    min_player { 1 }
    max_player { 2 }
    place { "Example Place" }
    outline { "Example Outline" }
    #image: Rack::Test::UploadedFile.new(Rails.root.join('spec', 'fixtures', 'images', 'test_rule1.png'))
    winning_content { "Example Winning" }
  end
end
