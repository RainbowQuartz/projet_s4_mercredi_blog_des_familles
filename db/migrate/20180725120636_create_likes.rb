# Crée la table likes avec pour valeurs (id, id_auteur, id_article, date_de_création)
class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.belongs_to :user, index: true
      t.belongs_to :article, index: true
      t.timestamps
    end
  end
end
