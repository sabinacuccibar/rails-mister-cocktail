class Dose < ApplicationRecord
  belongs_to :cocktail
  validates :cocktail_id, uniqueness: { scope: :ingredient_id }
  belongs_to :ingredient
  validates :description, presence: true, allow_blank: false
end

