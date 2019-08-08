class CreatePoliticianTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :politician_types do |t|
      t.string :description, :limit => 25

      t.timestamps
    end
  end
end
