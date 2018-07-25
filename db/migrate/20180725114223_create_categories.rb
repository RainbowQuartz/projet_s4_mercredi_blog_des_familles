# Crée la table ctaegories avec pour valeurs (id, nom, date_de_création)
class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.timestamps
    end
  end
end
