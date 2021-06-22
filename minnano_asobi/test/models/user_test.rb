# frozen_string_literal: true

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(name: 'Example User', email: 'user@example.com', password_digest: 'example')
    @unuser = User.new(name: 'Unexample User', email: 'unuser@example.com')
  end

  test 'should be valid' do
    assert @user.valid?
  end

  test 'should be invalid' do
    assert @unuser.invalid?
  end
end
