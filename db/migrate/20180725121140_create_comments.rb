# Crée la table comments avec pour valeurs (id, ,contenu, id_article, date_de_création)
class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :content
      t.belongs_to :article, index:true
      t.timestamps
    end
  end
end
