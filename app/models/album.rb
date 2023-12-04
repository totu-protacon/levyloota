class Album < ApplicationRecord
  belongs_to :artist
  has_many :tracks, dependent: :destroy
  accepts_nested_attributes_for :tracks, reject_if: :all_blank, allow_destroy: true
end
