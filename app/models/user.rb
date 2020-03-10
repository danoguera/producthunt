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
class User < ApplicationRecord
	include Gravtastic
  gravtastic
	has_secure_password validations: false

	validates :email, uniqueness: true, format: /@/
	validates :password, presence: true, on: :create
	validates :password, length: { in: 6..20 }, allow_nil: true
	validates :name, presence: true
end
