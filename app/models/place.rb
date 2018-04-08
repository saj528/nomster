class Place < ApplicationRecord
  belongs_to :user
  validates :name, :description, :address, presence: true
end

