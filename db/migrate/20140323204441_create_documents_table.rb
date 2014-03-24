class CreateDocumentsTable < ActiveRecord::Migration
  def change
    create_table :documents_tables do |t|
      t.string :file
      t.string :category
      t.string :version

      t.timestamps
    end
  end
end
