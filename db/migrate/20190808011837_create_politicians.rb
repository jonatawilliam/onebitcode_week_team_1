class CreatePoliticians < ActiveRecord::Migration[5.2]
  def change
    create_table :politicians do |t|
      t.references :politician_types, foreign_key: true
      t.string :name, :limit => 90
      t.text :photo
      t.string :political_party, :limit => 20
      t.string :state, :limit => 2

      t.timestamps
    end
  end
end
