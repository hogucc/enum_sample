class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.column :type, "enum('fire', 'water', 'grass')"

      t.timestamps
    end
  end
end
