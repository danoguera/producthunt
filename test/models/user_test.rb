# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  email           :string(100)
#  name            :string(100)
#  password_digest :string
#  twitter_handle  :string(50)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
