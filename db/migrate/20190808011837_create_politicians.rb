class CreatePoliticians < ActiveRecord::Migration[5.2]
  def change
    create_table :politicians do |t|
      t.references :politician_types, foreign_key: true
      t.string :name, :limit => 70
      t.text :photo
      t.string :political_party, :limit => 10
      t.string :state, :limit => 2

      t.timestamps
    end
  end
end
