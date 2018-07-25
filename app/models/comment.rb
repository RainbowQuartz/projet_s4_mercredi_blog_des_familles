#appartenances pour la table comments
class Comment < ApplicationRecord
  belongs_to :article
end
