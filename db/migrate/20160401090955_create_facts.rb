class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :value

      t.timestamps null: false

      t.belongs_to :option
    end
  end
end
