class AddId < ActiveRecord::Migration[5.2]
  def change
  	add_reference :parts, foreign_key: true
  	add_reference :assemblies, foreign_key: true 
  end
end
