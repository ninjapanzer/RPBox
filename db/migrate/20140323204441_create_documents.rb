class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :file
      t.string :category
      t.string :content_type
      t.integer :size

      t.timestamps
    end
  end
end
