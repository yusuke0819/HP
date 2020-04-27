class Customer < ApplicationRecord
  EMAIL_VALID_FORMAT = /^[a-zA-Z0-9.!#$%&'*+\/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/

  validates :email, {presence: true, unique: true, format: EMAIL_VALID_FORMAT}
end
