class Vendor < ApplicationRecord
  belongs_to :category
  belongs_to :vendor_type
end
