class User < ApplicationRecord
	include Gravtastic
  gravtastic
	has_secure_password validations: false
end
