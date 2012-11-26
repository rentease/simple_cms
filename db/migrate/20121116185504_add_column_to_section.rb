class AddColumnToSection < ActiveRecord::Migration
  def change
  	add_column("sections", "name", :string, :limit => 25)
  end
end
