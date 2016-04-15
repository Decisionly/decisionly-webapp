class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :value

      t.timestamps null: false

      t.belongs_to :question
    end
  end
end
