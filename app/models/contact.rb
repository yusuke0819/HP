class Contact < ApplicationRecord
  belongs_to :contact_group
  belongs_to :customer

  validates :is_checked , inclusion: { in: [true, false] }
  validates :terms_of_service, acceptance: true
end
