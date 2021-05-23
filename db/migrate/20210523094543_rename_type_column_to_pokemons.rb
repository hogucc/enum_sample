class RenameTypeColumnToPokemons < ActiveRecord::Migration[6.1]
  def change
    rename_column :pokemons, :type, :type_name
  end
end
