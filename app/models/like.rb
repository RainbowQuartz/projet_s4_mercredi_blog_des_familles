# Appartenances pour la table likes
class Like < ApplicationRecord
  belongs_to :user
  belongs_to :article
end
