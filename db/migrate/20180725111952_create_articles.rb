# Crée la table articles avec pour valeurs (id, titre, contenu, id_auteur, date_de_création)
class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
