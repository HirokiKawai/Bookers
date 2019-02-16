class RenameMainbookToBook < ActiveRecord::Migration[5.2]
  def change
  	rename_table :mainbooks, :books
  end
end
