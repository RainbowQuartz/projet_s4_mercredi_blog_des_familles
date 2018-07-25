# Crée la table users avec pour valeurs (id, prénom, nom, email, date_de_création)
class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.timestamps
    end
  end
end
