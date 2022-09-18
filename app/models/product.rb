class Product < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :category, optional: true

  has_many :product_attachments
  accepts_nested_attributes_for :product_attachments
end
