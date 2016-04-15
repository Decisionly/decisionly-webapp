class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.text :description

      t.timestamps null: false

      t.belongs_to :customer, index: true
    end
  end
end
