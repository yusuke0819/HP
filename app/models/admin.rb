class Admin < ApplicationRecord
  EMAIL_VALID_FORMAT = /^[a-zA-Z0-9.!#$%&'*+\/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/

  validates :name, :login_id, :password, presence: true
  validates :email, {presence: true, unique: true, format: EMAIL_VALID_FORMAT}
  validates :phone, {presence: true, unique: true, length: { maximum: 15}}
end
