class CreatePins < ActiveRecord::Migration[6.0]
  def change
    create_table :pins do |t|
      t.integer :user_id
      t.integer :long
      t.integer :lat

      t.timestamps
    end
  end
end
