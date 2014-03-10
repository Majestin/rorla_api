class CreatePlazas < ActiveRecord::Migration
  def change
    create_table :plazas do |t|
      t.references :plazable, polymorphic: true, index: true
      t.boolean :visible

      t.timestamps
    end
  end
end
