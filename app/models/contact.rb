class Contact < ApplicationRecord
  belongs_to :contact_group
  belongs_to :customer
end
