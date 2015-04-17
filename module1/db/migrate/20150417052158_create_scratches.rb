class CreateScratches < ActiveRecord::Migration
  def change
    create_table :scratches do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
