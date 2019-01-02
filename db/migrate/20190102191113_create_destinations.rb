class CreateDestinations < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :image
      t.string :description
      #add's foreign key pointing to the tags table
      t.references :tag
      t.timestamps
    end
  end
end
