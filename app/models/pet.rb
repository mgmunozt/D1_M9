class Pet < ApplicationRecord
  has_many :pet_histories
  belongs_to :Client
end
