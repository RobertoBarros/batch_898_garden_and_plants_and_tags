class Plant < ApplicationRecord
  belongs_to :garden
  validates :name, :image_url, presence: true
  validates :name, uniqueness: true

  has_many :plant_tags, dependent: :destroy
  has_many :tags, through: :plant_tags
end
