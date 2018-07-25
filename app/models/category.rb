# Appartenances pour la table categories
class Category < ApplicationRecord
  has_many :articles
end
