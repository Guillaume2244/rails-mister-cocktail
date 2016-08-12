class AddCountryToCocktails < ActiveRecord::Migration[5.0]
  def change
    add_column :cocktails, :country, :string
  end
end
