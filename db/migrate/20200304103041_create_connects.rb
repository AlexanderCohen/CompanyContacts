class CreateConnects < ActiveRecord::Migration[6.0]
  def change
    create_table :connects do |t|

      t.integer :connector_id
      t.integer :connectee_id

      t.timestamps
    end
  end
end
