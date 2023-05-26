class Item < ApplicationRecord
  include ActiveModel::Attributes

  attribute :counter, :integer, default: 0
  validates :counter, presence: true

end
